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

# performance tests

evaluate_array_awareness:
	$(MAKE) prepare_c_testsuite
	$(FUZZER) --compiler-1 "gcc-11" --compiler-2 "gcc-12" --int-bounds "int32+" --float-bounds "float+" --array-bounds "int8+" --mutants 64 --tries 64 --compilation-timeout 8 --run-timeout 3 --name "evaluate_array_awareness-random" --threads 8 --mutation-strategy "random"
	$(FUZZER) --compiler-1 "gcc-11" --compiler-2 "gcc-12" --int-bounds "int32+" --float-bounds "float+" --array-bounds "int8+" --mutants 64 --tries 64 --compilation-timeout 8 --run-timeout 3 --name "evaluate_array_awareness-array_aware" --threads 8 --mutation-strategy "array-aware"

compare_runtime_large:
	$(MAKE) prepare_c_testsuite
	$(FUZZER) --threads 8 --mutation-strategy random --mutants 128 --tries 128 --compilation-timeout 3 --run-timeout 3 --name compare-runtime-large-int32-t8 --int-bounds int32+
	$(FUZZER) --threads 16 --mutation-strategy random --mutants 128 --tries 128 --compilation-timeout 3 --run-timeout 3 --name compare-runtime-large-int32-t16 --int-bounds int32+
	$(FUZZER) --threads 8 --mutation-strategy random --mutants 128 --tries 128 --compilation-timeout 3 --run-timeout 3 --name compare-runtime-large-int8-t8 --int-bounds int8+
	$(FUZZER) --threads 16 --mutation-strategy random --mutants 128 --tries 128 --compilation-timeout 3 --run-timeout 3 --name compare-runtime-large-int8-t16 --int-bounds int8+

compare_runtime:
	$(MAKE) prepare_c_testsuite
	$(FUZZER) --threads 1 --mutation-strategy random --mutants 32 --tries 32 --compilation-timeout 3 --run-timeout 3 --name compare-runtime-t1 --int-bounds int32+
	$(FUZZER) --threads 2 --mutation-strategy random --mutants 32 --tries 32 --compilation-timeout 3 --run-timeout 3 --name compare-runtime-t2 --int-bounds int32+
	$(FUZZER) --threads 4 --mutation-strategy random --mutants 32 --tries 32 --compilation-timeout 3 --run-timeout 3 --name compare-runtime-t4 --int-bounds int32+
	$(FUZZER) --threads 8 --mutation-strategy random --mutants 32 --tries 32 --compilation-timeout 3 --run-timeout 3 --name compare-runtime-t8 --int-bounds int32+
	$(FUZZER) --threads 16 --mutation-strategy random --mutants 32 --tries 32 --compilation-timeout 3 --run-timeout 3 --name compare-runtime-t16 --int-bounds int32+

compare_runtime_int8:
	$(MAKE) prepare_c_testsuite
	$(FUZZER) --threads 1 --mutation-strategy random --mutants 32 --tries 32 --compilation-timeout 3 --run-timeout 3 --name compare-runtime-int8-t1 --int-bounds int8+
	$(FUZZER) --threads 2 --mutation-strategy random --mutants 32 --tries 32 --compilation-timeout 3 --run-timeout 3 --name compare-runtime-int8-t2 --int-bounds int8+
	$(FUZZER) --threads 4 --mutation-strategy random --mutants 32 --tries 32 --compilation-timeout 3 --run-timeout 3 --name compare-runtime-int8-t4 --int-bounds int8+
	$(FUZZER) --threads 8 --mutation-strategy random --mutants 32 --tries 32 --compilation-timeout 3 --run-timeout 3 --name compare-runtime-int8-t8 --int-bounds int8+
	$(FUZZER) --threads 16 --mutation-strategy random --mutants 32 --tries 32 --compilation-timeout 3 --run-timeout 3 --name compare-runtime-int8-t16 --int-bounds int8+

