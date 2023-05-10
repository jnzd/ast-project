import subprocess
import os

def compile(filepath: str, output_dir_o: str, output_dir_asm: str, output_dir_asm_raw: str, save=True, compiler="gcc"):
    """compiles a given file and dissasembles the object file"""

    # compile the C file using GCC
    filepath_base = os.path.basename(filepath)
    out = f"{filepath_base}.{compiler}.o"
    out = os.path.join(output_dir_o, out)
    compile_cmd = [compiler, '-c', '-g', '-O0', '-o', out, filepath]
    subprocess.run(compile_cmd, check=True)

    # disassemble the compiled object file using objdump
    disassemble_cmd = ['objdump', '-d', '-M', 'intel', out]
    disassemble_output = subprocess.check_output(disassemble_cmd)

    # decode the byte string to a list of assembly lines
    disassemble_decoded = disassemble_output.decode('utf-8')
    assembly = [f"{a}\n" for a in disassemble_decoded.splitlines() if
                a and a[0] == " "]  # removes everything but actual assembly lines

    FN_ASM = f"{filepath_base}.{compiler}.asm"
    FN_ASM = os.path.join(output_dir_asm, FN_ASM)
    FN_DUMP = f"{filepath_base}.{compiler}.asm-raw"
    FN_DUMP = os.path.join(output_dir_asm_raw, FN_DUMP)
    if save:
        with open(FN_DUMP, "w") as f:
            f.write(disassemble_decoded)
        with open(FN_ASM, "w") as f:
            f.writelines(assembly)
    return FN_ASM


def compare(file1: str, file2: str):
    with open(file1, "r") as f1:
        with open(file2, "r") as f2:
            return abs(len(f1.readlines()) - len(f2.readlines()))
