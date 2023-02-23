import os

from quartz import PySimpleHybridEnv


def main():
    # Step 1: verify that all collected circuits in the folder does not contain unsupported gates.
    # Note: run this again when reversed circuits are generated.
    # input parameter: the folder that contains the circuits to be verified
    target_dir = "./1-quartz"

    # create a dummy mapping file
    with open("./mapping.txt", "w") as file_handle:
        for i in range(127):
            file_handle.write(str(i) + " ")

    # check circuits
    for idx, circuit_name in enumerate(os.listdir(target_dir)):
        try:
            env = PySimpleHybridEnv(
                # basic parameters
                qasm_file_path=target_dir + "/" + circuit_name,
                backend_type_str="IBM_Q127_EAGLE",
                initial_mapping_file_path=f"./mapping.txt",
                # randomness and buffer
                seed=1,
                start_from_internal_prob=0.8,
                game_buffer_size=5,
                save_interval=3,
                # GameHybrid settings
                initial_phase_len=5,
                allow_nop_in_initial=True,
                initial_phase_reward=0,
            )
            env.step(env.get_action_space()[1])
            env.step(env.get_action_space()[1])
            env.step(env.get_action_space()[1])
            env.step(env.get_action_space()[1])
            env.step(env.get_action_space()[1])
            print(f"[Circuit {idx} - {circuit_name}] Test passed!")
        except Exception as error:
            print(f"[Circuit {idx} - {circuit_name}] Test failed! ({error})")


if __name__ == '__main__':
    main()
