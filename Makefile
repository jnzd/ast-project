CC1 = gcc-11
CC2 = gcc-12
int-bounds = int32+
float-bounds = float+
mutants = 5
tries = 10
run-timeout = 3
compilation-timout = 10
threads = 1
strategy = random

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
	$(FUZZER) --compiler-1 $(CC1) --compiler-2 $(CC2) --int-bounds $(int-bounds) --float-bounds $(float-bounds) --mutants $(mutants) --tries $(tries) --compilation-timeout $(compilation-timeout) --run-timeout $(run-timeout) --input $(fuzz-in) --output $(fuzz-out) --tmp $(fuzz-tmp) --threads $(threads) --mutation-strategy $(strategy)

prepare_c_testsuite:
	$(MAKE) clean
	$(PREPARE) --input "c-testsuite" --output $(pre-out)

prepare:
	make clean
	$(PREPARE) --input $(pre-in) --output $(pre-out)

prepare_all:
	$(MAKE) prepare pre-in=c-testsuite pre-out=prepared-c-testsuite
	$(MAKE) prepare pre-in=gcc.c-torture-execute pre-out=prepared-gcc-testsuite

clean:
	rm -rf tmp/*
	rm -rf data/prepared/*

compare_runtime:
	mkdir -p out-runtime
	$(MAKE) run threads=1 strategy=random mutants=64 tries=64 compilation-timeout=3 run-timeout=3 output=out-runtime/t1
	$(MAKE) run threads=1 strategy=random mutants=64 tries=64 compilation-timeout=3 run-timeout=3 output=out-runtime/t2
	$(MAKE) run threads=1 strategy=random mutants=64 tries=64 compilation-timeout=3 run-timeout=3 output=out-runtime/t4
	$(MAKE) run threads=1 strategy=random mutants=64 tries=64 compilation-timeout=3 run-timeout=3 output=out-runtime/t8
	$(MAKE) run threads=1 strategy=random mutants=64 tries=64 compilation-timeout=3 run-timeout=3 output=out-runtime/t16

