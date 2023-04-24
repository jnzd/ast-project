import os
import shutil
import subprocess
from os import listdir
from os.path import isfile, join
from pathlib import Path
import tqdm

COMPILER = "gcc-12"

# c-testsuite specific
SUFFIX_EXPECTED = ".c.expected"
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
    subprocess.run(compile_cmd, check=True)

    # save cleaned  temp version
    with open(f"{filepath}{SUFFIX_PREPROCESSED}", "r") as f_in:
        source = f_in.readlines()
        source_code = [x for x in source if x[0] != "#"]
        source_code = [x for x in source_code if x[0] != "\n"]
        with open(f"{filepath}{SUFFIX_CLEANED}", "w") as f_out:
            f_out.writelines(source_code)

    os.chdir(dir_curr)


if __name__ == "__main__":
    # get directory path
    abspath = os.path.abspath(__file__)
    dir_curr = os.path.dirname(abspath)
    # create directory for preprocessed files
    dir_prepared = join(dir_curr, "prepared")
    Path(dir_prepared).mkdir(exist_ok=True)

    # todo: add more tests

    # handle c-testsuite
    dir_csuite = join(dir_curr, "c-testsuite")
    files = [f for f in listdir(dir_csuite) if isfile(join(dir_csuite, f))]
    # sort files
    c_files = [f for f in files if f.endswith(SUFFIX_SOURCE)]
    expected_files = [f for f in files if f.endswith(SUFFIX_EXPECTED)]
    tag_files = [f for f in files if f.endswith(SUFFIX_TAGS)]

    print(f"--- prepare c-testuite ---")
    print(f"prepare files in {dir_csuite} for fuzzing...")
    total = len(c_files)
    prepared = 0
    for f in tqdm.tqdm(c_files):
        fn_sans = f.split(SUFFIX_SOURCE)[0]
        fpath = os.path.join(dir_csuite, fn_sans)
        fpath_prepared = os.path.join(dir_prepared, fn_sans)
        with open(f"{fpath}{SUFFIX_TAGS}", 'r') as f:
            tags = [x.strip() for x in f.readlines()]
            if not "needs-libc" in tags:
                shutil.copy2(f"{fpath}{SUFFIX_SOURCE}", f"{fpath_prepared}{SUFFIX_SOURCE}")
                preprocess(f"{fpath_prepared}{SUFFIX_SOURCE}")
                prepared += 1

    print(f"{prepared}/{total} ({prepared*100.0/total}%) files prepared in {dir_prepared}")
