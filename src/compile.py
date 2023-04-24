import subprocess


def compile(filepath: str, save=True, compiler="gcc"):
    """compiles a given file and dissasembles the object file"""

    # compile the C file using GCC
    compile_cmd = [compiler, '-c', '-g', '-O0', '-o', f"{filepath}.{compiler}.o", f"{filepath}"]
    subprocess.run(compile_cmd, check=True)

    # disassemble the compiled object file using objdump
    disassemble_cmd = ['objdump', '-d', '-M', 'intel', f"{filepath}.{compiler}.o"]
    disassemble_output = subprocess.check_output(disassemble_cmd)

    # decode the byte string to a list of assembly lines
    disassemble_decoded = disassemble_output.decode('utf-8')
    assembly = [f"{a}\n" for a in disassemble_decoded.splitlines() if
                a and a[0] == " "]  # removes everything but actual assembly lines

    FN_ASM = f"{filepath}.{compiler}.asm"
    FN_DUMP = f"{filepath}.{compiler}.asm-raw"
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
