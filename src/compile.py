import subprocess


def compile_and_compare(filename: str, save=True):
    """compiles a given file and dissasembles the object file"""

    # compile the C file using GCC
    compile_cmd = ['gcc', '-c', '-g', '-O0', f"{filename}.c"]
    subprocess.run(compile_cmd, check=True)

    # disassemble the compiled object file using objdump
    disassemble_cmd = ['objdump', '-d', '-M', 'intel', f"{filename}.o"]
    disassemble_output = subprocess.check_output(disassemble_cmd)

    # decode the byte string to a list of assembly lines
    disassemble_decoded = disassemble_output.decode('utf-8')
    assembly = [f"{a}\n" for a in disassemble_decoded.splitlines() if a and a[0] == " "]  # removes everything but actual assembly lines

    if save:
        with open(f"{filename}.assembly", "w") as f:
            f.write(disassemble_decoded)
        with open(f"{filename}.assembly_cleaned", "w") as f:
            f.writelines(assembly)
