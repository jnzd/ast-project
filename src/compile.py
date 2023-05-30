import shutil
import subprocess
import os
import threading

from helper import clean_dir
from mutate import Mutator


class CompilationThread(threading.Thread):
    """Thread that pulls from the mutator new mutations, checks and compiles the received files"""

    def __init__(self, thread_id: int, mutator: Mutator,
                 tmp_dir: str, out_dir: str,
                 run_timeout: int, compile_timeout: int,
                 compiler_1: str, compiler_2: str):
        threading.Thread.__init__(self)
        self.thread_id = thread_id
        self.mutator = mutator
        self.tmp_dir = os.path.join(tmp_dir, f"thread-{thread_id}")
        self.out_dir = out_dir
        self.run_timeout = run_timeout
        self.compile_timeout = compile_timeout
        self.compiler_1 = compiler_1
        self.compiler_2 = compiler_2
        print(f"thread-{thread_id}: created")

    def run(self):
        """
        query files from the mutator
        check and compile
        report results
        """
        # create personal tmp directory
        os.makedirs(self.tmp_dir, exist_ok=True)

        filename, mutation_id, filepath = self.mutator.generate_mutation()
        while filepath:
            clean_dir(self.tmp_dir)
            success, info, stdout, stderr = validate(filepath, "gcc",
                                                     output_dir=self.tmp_dir,
                                                     run_timeout=self.run_timeout,
                                                     compilation_timeout=self.compile_timeout)
            #  print(f"thread-{self.thread_id}: end validation, success={success}, info={info}")

            if success:
                filepath_asm_c1 = compile(filepath, output_dir=self.tmp_dir, compiler=self.compiler_1)
                filepath_asm_c2 = compile(filepath, output_dir=self.tmp_dir, compiler=self.compiler_2)
                diff = compare_asm(filepath_asm_c1, filepath_asm_c2)

                self.mutator.report_mutation_result(mutation_id, success, info, stdout, stderr, diff)
                if diff > 0:
                    p = os.path.join(self.out_dir, f"{filename}-{mutation_id}")
                    os.makedirs(p, exist_ok=True)
                    # copy interesting results to output dir
                    destination = os.path.join(p, f"{filename}-mutation-{mutation_id}.c")
                    shutil.copy(filepath, destination) # copy mutation c file
                    for f in os.listdir(self.tmp_dir):
                        source = os.path.join(self.tmp_dir, f)
                        destination = os.path.join(p, f)
                        shutil.copy(source, destination)
            else:
                self.mutator.report_mutation_result(mutation_id, success, info, stdout, stderr, None)

            # generate new mutation
            filename, mutation_id, filepath = self.mutator.generate_mutation()


def validate(filepath: str, compiler: str,
             output_dir: str, run_timeout: int = 3, compilation_timeout: int = 10) -> tuple:
    """
    Checks if the code is valid C code (undefined behaviour, division by zero, etc.)

    :param filepath: path to source file
    :param compiler: used compiler
    :param output_dir:
    :param run_timeout: max time to run in seconds
    :param compilation_timeout: max time to compile in seconds
    :return: success bool, return info, run output, error output
    """

    # compilation
    binary_path = os.path.join(output_dir, f"{os.path.basename(filepath)}.bin")
    cmd = [compiler,
           '-O0',
           '-fsanitize=undefined',
           '-fsanitize=address',
           '-fsanitize=float-divide-by-zero',
           '-o',
           binary_path,
           filepath
           ]
    try:
        compilation_process = subprocess.run(cmd, check=True, text=True, timeout=compilation_timeout,
                                             stdout=subprocess.PIPE, stderr=subprocess.PIPE)
    except subprocess.CalledProcessError as e:
        return False, "compile error", None, e
    except subprocess.TimeoutExpired as e:
        return False, "compile timeout", None, e

    # running
    # note: ignor the return code, as it is often mutated as well, i.e. don't check returncode
    p = subprocess.Popen([binary_path],
                         stdout=subprocess.PIPE,
                         stderr=subprocess.PIPE,
                         encoding='utf-8',
                         text=True)
    try:
        output, error = p.communicate(timeout=run_timeout)
        if not error:
            return True, "valid", output, error
        else:
            return False, "invalid", output, error
    except subprocess.CalledProcessError as e:
        return False, "run error", None, e
    except subprocess.TimeoutExpired as e:
        p.kill()
        return False, "run timeout", None, e


def compile(filepath_in: str, output_dir: str, compiler="gcc"):
    """
    takes in an input file with path and produces object and assembly files from it

    :param filepath_in: path to sourcefile
    :param output_dir: directory for .o, .asm and .asm-raw files
    :param compiler: compiler used
    :return: path to file with cleaned assembly code
    """

    # compile the C file using GCC
    filename = os.path.basename(filepath_in)
    filepath_o = os.path.join(output_dir, f"{filename}.{compiler}.o")
    filepath_asm = os.path.join(output_dir, f"{filename}.{compiler}.asm")
    filepath_asm_raw = os.path.join(output_dir, f"{filename}.{compiler}.asm-raw")

    # compile
    compile_cmd = [compiler, '-c', '-g', '-O0', '-o', filepath_o, filepath_in]
    subprocess.run(compile_cmd, check=True)

    # disassemble the compiled object file using objdump
    disassemble_cmd = ['objdump', '-d', '-M', 'intel', filepath_o]
    disassemble_output = subprocess.check_output(disassemble_cmd)
    disassemble_decoded = disassemble_output.decode('utf-8')
    disassemble_cleaned = [f"{a}\n" for a in disassemble_decoded.splitlines() if
                           a and a[0] == " "]  # removes everything but actual assembly lines

    # save to files
    with open(filepath_asm, "w") as f:
        f.writelines(disassemble_cleaned)
    with open(filepath_asm_raw, "w") as f:
        f.write(disassemble_decoded)

    return filepath_asm


def compare_asm(filepath_1: str, filepath_2: str):
    """return line difference fp_2 - fp_1"""
    with open(filepath_1, "r") as f1:
        with open(filepath_2, "r") as f2:
            return len(f2.readlines()) - len(f1.readlines())
