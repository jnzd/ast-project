import os
import subprocess
from os import listdir
from os.path import isfile, join
import tqdm

COMPILER = "gcc-12"
SUFFIX_SOURCE = ".c"
SUFFIX_PREPROCESSED = ".pre"
SUFFIX_CLEANED = ".clean"


def preprocess(filepath: str):
    """runs preprocessor and saves raw output"""
    # compile the C file using GCC
    compile_cmd = [COMPILER, '-E', f"{filepath}", '-o', f"{filepath}{SUFFIX_PREPROCESSED}"]
    subprocess.run(compile_cmd, check=True)


def clean(filepath: str):
    """cleans the preprocessed files from all #-lines"""
    # define filenames
    f_in = f"{filepath}{SUFFIX_PREPROCESSED}"
    f_out = f"{filepath}{SUFFIX_CLEANED}"

    # save cleaned  temp version
    with open(f_in, "r") as f_in:
        source = f_in.readlines()
        source_code = [x for x in source if x[0] != "#"]
        # source_code = [x for x in source if x[0] != "\n"] # no white lines
        with open(f_out, "w") as f_out:
            f_out.writelines(source_code)


if __name__ == "__main__":
    # get directory path
    abspath = os.path.abspath(__file__)
    dname = os.path.dirname(abspath)
    dfiles = join(dname, "files")
    test_files = [f for f in listdir(dfiles) if isfile(join(dfiles, f))]

    print(f"prepare source files in {abspath} for fuzzing...")
    for f in tqdm.tqdm(test_files):
        filepath = join(dfiles, f)
        preprocess(filepath)
        clean(filepath)
