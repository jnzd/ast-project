import subprocess
import os
import time

def check_code_validity(file_name: str) -> bool:
    '''Checks if the code is valid C code (undefined behaviour, division by zero, etc.)'''
    # print(f"\tChecking validity of {file_name}")
    print(f"\tChecking validity: ", end="")

    out = './checker.tmp.bin'
    cmd = ['gcc',
           '-O0',
           '-fsanitize=undefined',
           '-fsanitize=float-divide-by-zero',
           '-o',
           out,
           file_name
           ]
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
        # print("\t2")
        # print(f"\t{output}")
        # print("\t3")
        # if "runtime error" in str(output):
        #     os.remove(out)
        #     return False
    
    if testing_process.poll() is None or testing_process.returncode != 0:
        os.remove(out)
        print("invalid")
        return False

    os.remove(out)
    print("valid")
    return True
        
