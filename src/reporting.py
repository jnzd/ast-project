import os.path

import pandas as pd


def create_run_summary(results_dir: str, attempts_path: str, summary_path: str):
    """summary the gathered data """
    print("write run summary...")

    # handle the summary file
    df = pd.read_csv(summary_path)

    num_seeds = df.shape[0]
    total_attempts = df["mutation-attempts-total"].sum(numeric_only=True)
    total_valid_attempts = df["mutation-attempts-valid"].sum(numeric_only=True)
    total_elapsed_s = df["elapsed_s"].sum(numeric_only=True)
    detected_diffs = df[df["max_asm_diff"] > 0].shape[0]

    # Display the total attempts, total valid attempts, total elapsed time, total seeds, and detected differences
    print("Total Attempts:", total_attempts)
    print("Total Valid Attempts:", total_valid_attempts)
    print("Total Elapsed Time (s):", total_elapsed_s)
    print("Total Seeds:", num_seeds)
    print("Detected Differences:", detected_diffs)

    # handle the attempts file
    df = pd.read_csv(attempts_path)
    info_counts = df["checker-info"].value_counts().to_dict()
    print("Termination reasons:", info_counts)

    # write to file
    header = "num_seeds, total_attempts, total_valid_attempts, total_elapsed_s, detected_diffs, info_counts,\n"
    info = [num_seeds, total_attempts, total_valid_attempts, total_elapsed_s, detected_diffs, info_counts]
    info_str = [str(x) for x in info]
    info_str = ",".join(info_str)
    with open(os.path.join(results_dir, "run_summary.csv"), "w") as f:
        f.write(header)
        f.write(info_str)
