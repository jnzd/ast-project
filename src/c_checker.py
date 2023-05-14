import subprocess
import os
import time


def check_code_validity(file_name: str, compiler: str, output_dir: str, timeout_thresh: int = 3) -> tuple:
    """Checks if the code is valid C code (undefined behaviour, division by zero, etc.)"""
    # print(f"\tChecking validity of {file_name}")
    # print(f"\tChecking validity: ", end="")

    # out = './checker.tmp.bin'
    file_name_base = os.path.basename(file_name)
    out = f"{file_name_base}.bin"
    out = os.path.join(output_dir, out)
    cmd = [compiler,
           '-O0',
           '-fsanitize=undefined',
           '-fsanitize=address',
           '-fsanitize=float-divide-by-zero',
           '-o',
           out,
           file_name
           ]
    try:
        compilation_process = subprocess.run(cmd, check=True)
        testing_process = subprocess.Popen([out],
                                           stdout=subprocess.PIPE,
                                           stderr=subprocess.STDOUT,
                                           encoding='utf-8',
                                           text=True)
        start = time.time()

        # spin-wait for process to end
        while testing_process.poll() is None and time.time() - start < timeout_thresh:
            pass

        if testing_process.poll() is None:
            # print("invalid (timeout)")
            testing_process.kill()
            return False, "timeout", None, None

        try:
            output = testing_process.stdout.read()
        except UnicodeDecodeError:
            return False, "unicode decode error (stdout)", None, None
            
        if testing_process.returncode != 0 and "runtime error" in output:
            # print(f"invalid ({testing_process.returncode})")
            # print(f"\tstdout: {output}")
            testing_process.kill()
            return False, "runtime error", testing_process.returncode, output

        # print("valid")
        return True, "valid", testing_process.returncode, output
    except subprocess.CalledProcessError as e:
        print(e)
        return False, "compile error", None, e
    finally:
        pass
        # os.remove(out)
