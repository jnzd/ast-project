import subprocess
import os
import time


def check_code_validity(filepath: str, compiler: str, output_dir: str,
                        run_timeout: int = 3, compilation_timeout: int = 10) -> tuple:
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
    out = os.path.join(output_dir, f"{os.path.basename(filepath)}.bin")
    cmd = [compiler,
           '-O0',
           '-fsanitize=undefined',
           '-fsanitize=address',
           '-fsanitize=float-divide-by-zero',
           '-o',
           out,
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
    try:
        p = subprocess.run([out],
                           stdout=subprocess.PIPE,
                           stderr=subprocess.PIPE,
                           encoding='utf-8',
                           text=True,
                           # check=True,
                           timeout=run_timeout)
        output = p.stdout
        error = p.stderr
        if not error:
            return True, "valid", output, error
        else:
            return False, "invalid", output, error
    except subprocess.CalledProcessError as e:
        return False, "run error", None, e
    except subprocess.TimeoutExpired as e:
        return False, "run timeout", None, e
