CC1 = gcc-11
CC2 = gcc-12
int-bounds = int32+
float-bounds = float+
mutants = 5
tries = 10
run-timeout = 3
compilation-timeout = 10
threads = 1
strategy = random
name = results

fuzz-in = data/prepared
fuzz-out = out
fuzz-tmp = tmp

pre-in = c-testsuite
pre-out = prepared

PYTHON = python
FUZZER = $(PYTHON) src/fuzzer.py
PREPARE = $(PYTHON) data/prepare.py

compare_strategies:
	$(MAKE) prepare_c_testsuite
	$(FUZZER) --compiler-1 "gcc-11" --compiler-2 "gcc-12" --int-bounds "int32+" --float-bounds "float+" --mutants 10 --tries 30 --compilation-timeout 8 --run-timeout 3 --name "compare-strategy-random" --threads 4 --mutation-strategy "random"
	$(FUZZER) --compiler-1 "gcc-11" --compiler-2 "gcc-12" --int-bounds "int32+" --float-bounds "float+" --mutants 10 --tries 30 --compilation-timeout 8 --run-timeout 3 --name "compare-strategy-min_arr_bounds" --threads 4 --mutation-strategy "min_arr_bounds"

run:
	$(FUZZER) --compiler-1 $(CC1) --compiler-2 $(CC2) --int-bounds $(int-bounds) --float-bounds $(float-bounds) --mutants $(mutants) --tries $(tries) --compilation-timeout $(compilation-timeout) --run-timeout $(run-timeout) --input $(fuzz-in) --output $(fuzz-out) --tmp $(fuzz-tmp) --threads $(threads) --mutation-strategy $(strategy) --name $(name)

prepare_c_testsuite:
	$(MAKE) clean
	$(PREPARE) --input "c-testsuite" --output $(pre-out)

prepare:
	$(MAKE) clean
	$(PREPARE) --input $(pre-in) --output $(pre-out)

prepare_all:
	rm -rf data/prepared-c-testsuite/*
	rm -rf data/prepared-gcc-testsuite/*
	$(PREPARE) --input c-testsuite --output prepared-c-testsuite
	$(PREPARE) --input gcc.c-torture-execute --output prepared-gcc-testsuite

clean:
	rm -rf tmp/*
	rm -rf data/prepared/*

measure_runtime:
	$(FUZZER) --threads $(threads) --mutation-strategy random --mutants 32 --tries 32 --compilation-timeout 3 --run-timeout 3 --name compare-runtime-t$(threads)

measure_runtime_int8:
	$(FUZZER) --threads $(threads) --mutation-strategy random --mutants 32 --tries 32 --compilation-timeout 3 --run-timeout 3 --name compare-runtime-int8-t$(threads) --int-bounds int8+

compare_runtime:
	$(MAKE) measure_runtime threads=1
	$(MAKE) measure_runtime threads=2
	$(MAKE) measure_runtime threads=4
	$(MAKE) measure_runtime threads=8
	$(MAKE) measure_runtime threads=16

compare_runtime_int8:
	$(MAKE) measure_runtime_int8 threads=1
	$(MAKE) measure_runtime_int8 threads=2
	$(MAKE) measure_runtime_int8 threads=4
	$(MAKE) measure_runtime_int8 threads=8
	$(MAKE) measure_runtime_int8 threads=16

