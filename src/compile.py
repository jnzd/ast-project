import os
import shutil
import subprocess

from helper import clean_dir


def process_mutation_poll(mutator, working_dir: str, results_dir: str,
                          run_timeout: int, compile_timeout: int,
                          compiler_1: str, compiler_2: str):
    """
    Task that generates a mutation, validates, compiles and compares a given mutation
    Note: returns only when mutator gives signal
    """
    # create personal tmp directory
    os.makedirs(working_dir, exist_ok=True)

    terminate, filename, mutation_id, filepath = mutator.generate_mutation()
    while not terminate:
        clean_dir(working_dir)
        success, info, stdout, stderr = validate(filepath, "gcc",
                                                 output_dir=working_dir,
                                                 run_timeout=run_timeout,
                                                 compilation_timeout=compile_timeout)

        if success:
            filepath_asm_c1 = compile(filepath, output_dir=working_dir, compiler=compiler_1)
            filepath_asm_c2 = compile(filepath, output_dir=working_dir, compiler=compiler_2)
            diff = compare_asm(filepath_asm_c1, filepath_asm_c2)

            mutator.report_mutation_result(mutation_id, success, info, stdout, stderr, diff)

            if diff and diff > 0:
                p = os.path.join(results_dir, f"{filename}-{mutation_id}")
                os.makedirs(p, exist_ok=True)
                # copy interesting results to results dir
                destination = os.path.join(p, f"{filename}-mutation-{mutation_id}.c")
                shutil.copy(filepath, destination)  # copy mutation c file
                for file in os.listdir(working_dir):
                    source = os.path.join(working_dir, file)
                    destination = os.path.join(p, file)
                    shutil.copy(source, destination)
        else:
            mutator.report_mutation_result(mutation_id, success, info, stdout, stderr, None)

        # generate new mutation
        terminate, filename, mutation_id, filepath = mutator.generate_mutation()

    return True


def process_mutation(filepath: str, mutation_id: int, working_dir: str,
                     run_timeout: int, compile_timeout: int,
                     compiler_1: str, compiler_2: str):
    """
    @deprecated: not in use anymore !!!
    Task that validates, compiles and compares a given mutation
    """
    # create personal tmp directory
    os.makedirs(working_dir, exist_ok=True)
    clean_dir(working_dir)

    # @info: stdout with loops and prints give memory leak + no information to gain
    success, info, _, stderr = validate(filepath, "gcc",
                                        output_dir=working_dir,
                                        run_timeout=run_timeout,
                                        compilation_timeout=compile_timeout)

    if success:
        filepath_asm_c1 = compile(filepath, output_dir=working_dir, compiler=compiler_1)
        filepath_asm_c2 = compile(filepath, output_dir=working_dir, compiler=compiler_2)
        diff = compare_asm(filepath_asm_c1, filepath_asm_c2)
        return working_dir, mutation_id, success, info, None, stderr, diff
    else:
        return working_dir, mutation_id, success, info, None, stderr, None


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
    compilation_process = None
    try:
        compilation_process = subprocess.Popen(cmd,
                                               stdout=subprocess.PIPE,
                                               stderr=subprocess.PIPE,
                                               encoding='ISO-8859-1',
                                               text=True)
        _, error = compilation_process.communicate(timeout=compilation_timeout)
        if error:
            return False, "compile error", None, error
    except subprocess.CalledProcessError as e:
        return False, "compile error", None, e
    except subprocess.TimeoutExpired as e:
        # output, error = compilation_process.communicate()
        return False, "compile timeout", None, e
    except UnicodeDecodeError as e:
        # should not occur the encoding to ISO-8859-1 instead of UTF-8; and never occured with
        #     compilation process, but did with validation process
        return False, "unicode decode error", None, e
    finally:
        if compilation_process is not None and compilation_process.poll() is None:
            compilation_process.kill()

    # running
    # note: ignor the return code, as it is often mutated as well, i.e. don't check returncode
    p = None
    try:
        p = subprocess.Popen([binary_path],
                             stdout=subprocess.PIPE,
                             stderr=subprocess.PIPE,
                             encoding='ISO-8859-1',
                             text=True)
        _, error = p.communicate(timeout=run_timeout)
        if not error:
            return True, "valid", None, error
        else:
            return False, "invalid", None, error
    except subprocess.CalledProcessError as e:
        return False, "run error", None, e
    except subprocess.TimeoutExpired as e:
        return False, "run timeout", None, e
    except UnicodeDecodeError as e:
        # should not occur anymore, with the encoding changed to ISO-8859-1 instead of UTF-8
        return False, "unicode decode error", None, e
    finally:
        if p is not None and p.poll() is None:
            p.kill()


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
