import subprocess
import os
import time

def check_code_validity(file_name: str) -> tuple:
    '''Checks if the code is valid C code (undefined behaviour, division by zero, etc.)'''
    # print(f"\tChecking validity of {file_name}")
    print(f"\tChecking validity: ", end="")

    # out = './checker.tmp.bin'
    out = f"{file_name}.bin"
    cmd = ['gcc',
           '-O0',
           '-fsanitize=undefined',
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
        while testing_process.poll() is None and time.time() - start < 3:
            pass
            # output = testing_process.stdout.readline()
            # if "runtime error" in str(output):
            #     return False
        
        if testing_process.poll() is None:
            print("invalid (timeout)")
            return (False, "timeout", None)

        output = testing_process.stdout.read()
        if testing_process.returncode != 0 and "runtime error" in output:
            print(f"invalid ({testing_process.returncode})")
            print(f"\tstdout: {output}")
            return (False, output, testing_process.returncode)

        print("valid")
        return (True, None, testing_process.returncode)
    except subprocess.CalledProcessError as e:
        print("invalid")
        return (False, e, None)
    finally:
        pass
        # os.remove(out)
        
