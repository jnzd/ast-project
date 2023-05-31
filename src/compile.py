import subprocess
import os

from helper import clean_dir


def process_mutation(filepath: str, mutation_id: int, working_dir: str,
                     run_timeout: int, compile_timeout: int,
                     compiler_1: str, compiler_2: str) -> tuple[str, int, bool, str | None, Exception | str | None, int | None]:
    """
    Task that validates, compiles and compares a given mutation
    """
    # create personal tmp directory
    os.makedirs(working_dir, exist_ok=True)
    clean_dir(working_dir)

    success, info, stderr = validate(filepath, "gcc",
                                             output_dir=working_dir,
                                             run_timeout=run_timeout,
                                             compilation_timeout=compile_timeout)

    if success:
        filepath_asm_c1 = compile(filepath, output_dir=working_dir, compiler=compiler_1)
        filepath_asm_c2 = compile(filepath, output_dir=working_dir, compiler=compiler_2)
        diff = compare_asm(filepath_asm_c1, filepath_asm_c2)
        return working_dir, mutation_id, success, info, stderr, diff

    return working_dir, mutation_id, success, info, stderr, None


def validate(filepath: str, compiler: str,
             output_dir: str, run_timeout: int = 3, compilation_timeout: int = 10) -> tuple[bool, str | None, Exception | str | None]:
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
        _, error = compilation_process.communicate(timeout=compilation_timeout) # don't capture stdout as it should not be needed
        if error:
            return False, "compile error", error
    except subprocess.CalledProcessError as e:
        return False, "compile error", e
    except subprocess.TimeoutExpired as e:
        return False, "compile timeout", e
    except UnicodeDecodeError as e:
        # should not occur the encoding to ISO-8859-1 instead of UTF-8; and never occured with
        #     compilation process, but did with validation process
        return False, "unicode decode error", e
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
        _, error = p.communicate(timeout=run_timeout) # don't capture stdout as it is not needed
        if not error:
            return True, "valid", error
        else:
            return False, "invalid", error
    except subprocess.CalledProcessError as e:
        return False, "run error", e
    except subprocess.TimeoutExpired as e:
        return False, "run timeout", e
    except UnicodeDecodeError as e:
        # should not occur anymore, with the encoding changed to ISO-8859-1 instead of UTF-8
        return False, "unicode decode error", e
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
