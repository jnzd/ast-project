import os
import threading

from termcolor import colored


# Function to clear the command line output
def clear_screen():
    os.system('cls' if os.name == 'nt' else 'clear')


VERBOSITY_INFO = 1
VERBOSITY_DEBUG = 2

STATUS_ALL_VALID = "all_valid"
STATUS_ALL_INVALID = "all_invalid"
STATUS_MIXED = "mixed"


class Visualizer:
    """
    handles terminal visuals for a better experience
    """

    def __init__(self, NUM_FILES, COMPILER_1, COMPILER_2, INT_BOUNDS, FLOAT_BOUNDS, ARRAY_BOUNDS, MUTATION_STRATEGY,
                 NUM_VALID_MUTANTS, NUM_TOTAL_MUTANTS, RUN_TIMEOUT, COMPILE_TIMEOUT, NUM_THREADS, VERBOSE,
                 c_overview: str = "white",
                 c_donefile_valid="green", c_donefile_invalid="red", c_donefile_mixed="yellow",
                 c_mutattempt_valid="green", c_mutattempt_invalid="red", c_mutattempt_running="light_grey",
                 num_dots: int = 7, ):

        self.NUM_FILES = NUM_FILES
        self.COMPILER_1 = COMPILER_1
        self.COMPILER_2 = COMPILER_2
        self.INT_BOUNDS = INT_BOUNDS
        self.FLOAT_BOUNDS = FLOAT_BOUNDS
        self.ARRAY_BOUNDS = ARRAY_BOUNDS
        self.MUTATION_STRATEGY = MUTATION_STRATEGY
        self.NUM_VALID_MUTANTS = NUM_VALID_MUTANTS
        self.NUM_TOTAL_MUTANTS = NUM_TOTAL_MUTANTS
        self.RUN_TIMEOUT = RUN_TIMEOUT
        self.COMPILE_TIMEOUT = COMPILE_TIMEOUT
        self.NUM_THREADS = NUM_THREADS,
        self.VERBOSE = VERBOSE

        self.c_overview = c_overview
        self.c_donefile_valid = c_donefile_valid
        self.c_donefile_invalid = c_donefile_invalid
        self.c_donefile_mixed = c_donefile_mixed
        self.c_mutattempt_valid = c_mutattempt_valid
        self.c_mutattempt_invalid = c_mutattempt_invalid
        self.c_mutattempt_running = c_mutattempt_running

        self.curr_dot = 0
        self.num_dots = num_dots
        self.num_last_files = 10

        self.curr_filepath = None
        self.curr_working_dir = None
        self.done_files = []

        # multiprocessing
        self.lock_visualizer = threading.Lock()

    def get_verbosity(self):
        return self.VERBOSE

    def add_done_file(self, filename, status):
        self.done_files.append((filename, status))

    def setup_curr_file(self, filepath, tmp_dir):
        self.curr_filepath = filepath
        self.curr_working_dir = tmp_dir

    def print_run_details(self):
        out = "========================================================\n"
        out += f"Guided Const-Value Fuzzing running ({self.NUM_THREADS} threads)"
        out += "." * self.curr_dot + "\n"
        out += f"  compare {self.COMPILER_1} vs. {self.COMPILER_2}\n"
        out += f"  sampling strategy {self.MUTATION_STRATEGY}\n"
        out += f"  initial constants sampling bounds:\n"
        out += f"    ints:   {self.INT_BOUNDS}\n"
        out += f"    floats: {self.FLOAT_BOUNDS}\n"
        out += f"    arrays: {self.ARRAY_BOUNDS}\n"
        out += "\n"
        out += f"  total seeds: {self.NUM_FILES}\n"
        out += f"  target valid mutants:      {self.NUM_VALID_MUTANTS}\n"
        out += f"  max. tries:                {self.NUM_TOTAL_MUTANTS}\n"
        out += f"  run/ compile timeouts:     {self.RUN_TIMEOUT}s/{self.COMPILE_TIMEOUT}s\n"
        out += "========================================================\n"

        print(colored(out, self.c_overview))

    def print_done_files_overview(self):
        out = colored(f"finished {len(self.done_files)}/{self.NUM_FILES} files:\n", self.c_overview, attrs=["bold"])
        for fs in self.done_files[-self.num_last_files:]:
            fn, status = fs
            if status == STATUS_ALL_VALID:
                color = self.c_donefile_valid
            elif status == STATUS_ALL_INVALID:
                color = self.c_donefile_invalid
            else:
                color = self.c_donefile_mixed

            out += colored(fn, color) + "\n"

        print(out)

    def print_mutation_attemps(self, mutation_attempts_done: list, mutation_attempts_running: dict):
        out = colored(f"current seed: {self.curr_filepath}\n", self.c_overview)
        out += colored(f"working dir: {self.curr_working_dir}\n", self.c_overview)
        out += colored(f"mutating {'.' * self.curr_dot}\n", self.c_overview, attrs=["bold"])
        for i in mutation_attempts_done:
            c = self.c_mutattempt_valid if i[2] else self.c_mutattempt_invalid
            out += colored(i[1], c) + " "
        for i in mutation_attempts_running.keys():
            out += colored(i, self.c_mutattempt_running) + " "

        self.curr_dot += 1
        self.curr_dot %= self.num_dots

        print(out)

    def print_status(self, mutation_attempts_done: list, mutation_attempts_running: dict):
        with self.lock_visualizer:
            clear_screen()
            self.print_run_details()
            self.print_done_files_overview()
            self.print_mutation_attemps(mutation_attempts_done, mutation_attempts_running)

    # debug verbosity

    def print_mutation_attempts_debug(self, mutation_attempts_done: list, mutation_attempts_running: dict, nodes: list):
        self.print_mutation_attemps(mutation_attempts_done, mutation_attempts_running)

        out = colored(f"\nconstants:\n", self.c_overview, attrs=["bold"])
        # print all consts
        for n in nodes:
            out += colored(f"{n}\n", self.c_overview)

        # print all active mutations
        out += colored(f"\nactive mutations:\n", self.c_overview, attrs=["bold"])
        attempts = []
        for i in mutation_attempts_running.keys():
            attempts.append((i, mutation_attempts_running[i]))
        attempts = list(sorted(attempts, key=lambda x: x[0]))
        for i, value in attempts:
            out += colored(f"{i} -> {value}", self.c_mutattempt_running) + "\n"

        print(out)

    def print_status_debug(self, mutation_attempts_done: list, mutation_attempts_running: dict, nodes: list):
        with self.lock_visualizer:
            clear_screen()
            self.print_run_details()
            self.print_done_files_overview()
            self.print_mutation_attempts_debug(mutation_attempts_done, mutation_attempts_running, nodes)
