import os

from qiskit.circuit import QuantumCircuit


def pass1_reg_renaming(input_path, output_path):
    with open(input_path, "r") as input_file:
        with open(output_path, "w") as output_file:
            # prepare a map for reg renaming: ori -> new
            qreg_count = 0
            qreg_renaming_map = {}

            # parse the header to generate the renaming plan
            for line in input_file:
                if line.startswith("//"):
                    output_file.write(line)
                elif not line.strip():
                    output_file.write(line)
                elif line.startswith("OPENQASM"):
                    output_file.write(line)
                elif line.startswith("include"):
                    output_file.write(line)
                elif line.startswith("qreg"):
                    # parse the line
                    reg_array_name = list(filter(None, line.split(' ')))[1].split(';')[0]
                    reg_array_prefix = reg_array_name.split('[')[0]
                    reg_array_count = int(reg_array_name.split('[')[1].split(']')[0])

                    # generate a renaming map
                    for reg_idx in range(reg_array_count):
                        # get original and new name of the reg
                        ori_reg_name = reg_array_prefix + '[' + str(reg_idx) + ']'
                        new_reg_name = "q[" + str(qreg_count) + ']'
                        qreg_count += 1

                        # insert
                        assert ori_reg_name not in qreg_renaming_map
                        qreg_renaming_map[ori_reg_name] = new_reg_name

                elif line.startswith("creg"):
                    # here we need to output both qreg and creg
                    output_file.write(f"qreg q[{qreg_count}];\n")
                    output_file.write(line)
                    break
                else:
                    assert False, f"[{input_path}] Unknown command in header: {line}!"

            # walk through the file to do register renaming
            for line in input_file:
                if line.startswith(("rz", "sx", "x", "cx", "barrier")):
                    # parse the argument list
                    formatted_line = line.replace(',', ' ')
                    formatted_line = formatted_line.replace(';', ' ')
                    arg_list = list(filter(None, formatted_line.split(' ')))

                    # replace each argument and write
                    assert arg_list[0].startswith(("rz", "sx", "x", "cx", "barrier"))
                    assert arg_list[-1] == '\n' or arg_list[-1] == "\r\n"
                    new_line = arg_list[0] + " "
                    for arg in arg_list[1: -1]:
                        assert arg in qreg_renaming_map, f"Unknown register name: {arg}!"
                        new_line += qreg_renaming_map[arg] + ','
                    new_line = new_line[:-1] + ";\n"
                    output_file.write(new_line)

                elif line.startswith("measure"):
                    # parse the line
                    arg_list = list(filter(None, line.replace(';', ' ').split(' ')[:-1]))
                    assert len(arg_list) == 4
                    assert arg_list[0] == "measure" and arg_list[2] == "->", f"Bad measurement: {line}!"
                    assert arg_list[1] in qreg_renaming_map, f"Unknown register name: {arg_list[1]}!"
                    new_line = arg_list[0] + ' ' + qreg_renaming_map[arg_list[1]] + ' -> ' + arg_list[3] + ";\n"
                    output_file.write(new_line)


def main():
    pass1_reg_renaming(input_path="./test.qasm", output_path="pass1.qasm")


if __name__ == '__main__':
    main()
