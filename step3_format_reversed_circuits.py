import os


def main():
    # Step 3: reformat the reversed circuits (to be compatible with our circuit parser)
    # input parameter: folder name
    target_dir = "./qasm_files"

    for file_name in os.listdir(target_dir):
        # check whether it's a reversed circuit
        if "reversed" not in file_name:
            continue

        # replace ',' with ', ' in each line of the file
        with open(os.path.join(target_dir, file_name), "r") as f:
            lines = f.readlines()
        with open(os.path.join(target_dir, file_name), "w") as f:
            for idx in range(len(lines)):
                lines[idx] = lines[idx].replace(",", ", ")
            f.writelines(lines)

        # print finish
        print(f"Finish formatting {file_name}.")


if __name__ == '__main__':
    main()
