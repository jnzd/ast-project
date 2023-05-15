import os
import shutil
import subprocess
from os import listdir
from os.path import isfile, join
from pathlib import Path
import tqdm
import argparse

COMPILER = "gcc-12"

# c-testsuite specific
# SUFFIX_EXPECTED = ".c.expected"
SUFFIX_TAGS = ".c.tags"

SUFFIX_SOURCE = ".c"
SUFFIX_PREPROCESSED = ".pre"
SUFFIX_CLEANED = ".clean"


def preprocess(filepath: str):
    """runs preprocessor on file and saves raw output to destination_dir"""
    dir_curr = os.getcwd()
    os.chdir(os.path.dirname(filepath))

    # compile the C file using GCC
    compile_cmd = [COMPILER, '-E', f"{filepath}", '-o', f"{filepath}{SUFFIX_PREPROCESSED}"]
    try:
        subprocess.run(compile_cmd, check=True)
    except subprocess.CalledProcessError:
        # TODO: potentially check for which includes are present before preprocessing
        # we should avoid having/using sources files linking to local files
        # if the linked file is comes alphabetically after the current file
        # the preprocessor will fail, because we haven't copied the referenced file yet
        print(f"preprocessing failed for {filepath} (possibly due to linked local file which has not been copied yet)")
        os.remove(f"{filepath}")
        os.chdir(dir_curr)
        return

    # save cleaned  temp version
    with open(f"{filepath}{SUFFIX_PREPROCESSED}", "r") as f_in:
        try:
            source = f_in.readlines()
        except UnicodeDecodeError: 
            print(f"UnicodeDecodeError in {filepath}")
            os.remove(f"{filepath}")
            os.remove(f"{filepath}{SUFFIX_PREPROCESSED}")
            os.chdir(dir_curr)
            return
        source_code = [x for x in source if x[0] != "#"]
        source_code = [x for x in source_code if x[0] != "\n"]
        with open(f"{filepath}{SUFFIX_CLEANED}", "w") as f_out:
            f_out.writelines(source_code)

    os.chdir(dir_curr)


if __name__ == "__main__":
    # get directory path
    parser = argparse.ArgumentParser(description='Prepare files for fuzzing')
    parser.add_argument('--input', type=str, default="c-testsuite", help='directory with files to be prepared')
    parser.add_argument('--output', type=str, default="prepared", help='directory for prepared files')
    parser.add_argument('--testsuite-type', type=str, default="c-testsuite", help='type of testsuite (options: c-testsuite, gcc-testsuite)')

    args = parser.parse_args()

    INPUT_DIR = args.input
    OUTPUT_DIR = args.output
    TESTSUITE_TYPE = args.testsuite_type
    

    abspath = os.path.abspath(__file__)
    dir_curr = os.path.dirname(abspath)
    # create directory for preprocessed files
    dir_prepared = join(dir_curr, OUTPUT_DIR)
    Path(dir_prepared).mkdir(exist_ok=True)

    # TODO: possibly use subfolders (gcc.c-torture/execute has two subfolders: builtins and ieee)
    dir_csuite = join(dir_curr, INPUT_DIR)
    files = [f for f in listdir(dir_csuite) if isfile(join(dir_csuite, f))]
    # sort files
    c_files = [f for f in files if f.endswith(SUFFIX_SOURCE)]
    # expected_files = [f for f in files if f.endswith(SUFFIX_EXPECTED)]
    # tag_files = [f for f in files if f.endswith(SUFFIX_TAGS)]

    # TODO: add more tests

    # handle c-testsuite

    print(f"--- prepare {TESTSUITE_TYPE} ---")
    print(f"prepare files in {dir_csuite} for fuzzing...")
    total = len(c_files)
    prepared = 0
    for f in tqdm.tqdm(c_files):
        fn_sans = f.split(SUFFIX_SOURCE)[0]
        fpath = os.path.join(dir_csuite, fn_sans)
        fpath_prepared = os.path.join(dir_prepared, fn_sans)
        if TESTSUITE_TYPE == "c-testsuite":
            with open(f"{fpath}{SUFFIX_TAGS}", 'r') as f:
                tags = [x.strip() for x in f.readlines()]
                if "needs-libc" in tags:
                    continue
        shutil.copy2(f"{fpath}{SUFFIX_SOURCE}", f"{fpath_prepared}{SUFFIX_SOURCE}")
        preprocess(f"{fpath_prepared}{SUFFIX_SOURCE}")
        prepared += 1

    print(f"{prepared}/{total} ({round(prepared*100.0/total)}%) files prepared in {dir_prepared}")
