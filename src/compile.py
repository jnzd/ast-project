import subprocess
import os


def compile(filepath_in: str, output_dir: str, compiler="gcc"):
    """
    takes in a input file with path and produces object and assembly files from it

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
    with open(filepath_1, "r") as f1:
        with open(filepath_2, "r") as f2:
            return abs(len(f1.readlines()) - len(f2.readlines()))
