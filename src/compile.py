import subprocess


def compile(filename: str, save=True, compiler="gcc"):
    """compiles a given file and dissasembles the object file"""

    # compile the C file using GCC
    compile_cmd = [compiler, '-c', '-g', '-O0', '-o', f"{filename}.{compiler}.o", f"{filename}.c"]
    subprocess.run(compile_cmd, check=True)

    # disassemble the compiled object file using objdump
    disassemble_cmd = ['objdump', '-d', '-M', 'intel', f"{filename}.{compiler}.o"]
    disassemble_output = subprocess.check_output(disassemble_cmd)

    # decode the byte string to a list of assembly lines
    disassemble_decoded = disassemble_output.decode('utf-8')
    assembly = [f"{a}\n" for a in disassemble_decoded.splitlines() if a and a[0] == " "]  # removes everything but actual assembly lines

    if save:
        with open(f"{filename}.{compiler}.asm", "w") as f:
            f.write(disassemble_decoded)
        with open(f"{filename}.{compiler}-cleaned.asm", "w") as f:
            f.writelines(assembly)

def compare(file1: str, file2: str):
    with open(file1, "r") as f1:
        with open(file2, "r") as f2:
            return len(f1.readlines()) - len(f2.readlines())