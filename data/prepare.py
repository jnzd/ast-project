import os
import shutil
import subprocess
from os import listdir
from os.path import isfile, join
from pathlib import Path
import tqdm
import argparse

COMPILER = "gcc-12"

SUFFIX_TAGS = ".c.tags"  # c-testsuite specific
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
        print(f"preprocessing failed for {filepath}")
        os.remove(f"{filepath}")
        os.chdir(dir_curr)
        return

    # save cleaned  temp version
    # https://stackoverflow.com/a/56450616/7658141 (for encoding)
    with open(f"{filepath}{SUFFIX_PREPROCESSED}", "r", encoding="ISO-8859-1") as f_in:
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
    args = parser.parse_args()

    INPUT_DIR = args.input
    OUTPUT_DIR = args.output

    # create out dir
    dir_curr = os.path.dirname(os.path.abspath(__file__))
    dir_out = join(dir_curr, OUTPUT_DIR)
    Path(dir_out).mkdir(exist_ok=True)

    # TODO: possibly use subfolders (gcc.c-torture/execute has two subfolders: builtins and ieee)
    dir_csuite = join(dir_curr, INPUT_DIR)
    files = [f for f in listdir(dir_csuite) if isfile(join(dir_csuite, f))]
    c_files = [f for f in files if f.endswith(SUFFIX_SOURCE)]

    print(f"\n--- prepare {INPUT_DIR} ---")
    print(f"prepare files from {dir_csuite} for fuzzing...")
    total = len(c_files)
    prepared = 0
    for f in tqdm.tqdm(c_files):
        fn_sans = f.split(SUFFIX_SOURCE)[0]
        fpath = os.path.join(dir_csuite, fn_sans)
        fpath_prepared = os.path.join(dir_out, fn_sans)
        # https://stackoverflow.com/a/56450616/7658141 (for encoding)
        with open(f"{fpath}{SUFFIX_SOURCE}", 'r', encoding='ISO-8859-1') as f:
            if "#include \"" in f.read():
                # skip files with local includes
                continue
        if INPUT_DIR == "c-testsuite":
            if "00215" in fpath:
                # skip this file, it has excessive IO operations and can therefore cause memory issues
                continue
            with open(f"{fpath}{SUFFIX_TAGS}", 'r') as f:
                tags = [x.strip() for x in f.readlines()]
                # c-testuite specific, skip files which are tagged with needing libc
                if "needs-libc" in tags:
                    continue
        shutil.copy2(f"{fpath}{SUFFIX_SOURCE}", f"{fpath_prepared}{SUFFIX_SOURCE}")
        preprocess(f"{fpath_prepared}{SUFFIX_SOURCE}")
        prepared += 1

    print(f"{prepared}/{total} ({round(prepared * 100.0 / total)}%) files successfully prepared in {dir_out}")
