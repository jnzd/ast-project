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

compare_strategies:
	make prepare_c_testsuite
	python src/fuzzer.py --compiler-1 "gcc-11" --compiler-2 "gcc-12" --int-bounds "int32+" --float-bounds "float+" --mutants 10 --tries 30 --compilation-timeout 8 --run-timeout 3 --name "compare-strategy-random" --threads 4 --mutation-strategy "random"
	python src/fuzzer.py --compiler-1 "gcc-11" --compiler-2 "gcc-12" --int-bounds "int32+" --float-bounds "float+" --mutants 10 --tries 30 --compilation-timeout 8 --run-timeout 3 --name "compare-strategy-min_arr_bounds" --threads 4 --mutation-strategy "min_arr_bounds"

run:
	cd src && python fuzzer.py --compiler-1 $(CC1) --compiler-2 $(CC2) --int-bounds $(int-bounds) --float-bounds $(float-bounds) --mutants $(mutants) --tries $(tries) --compilation-timeout $(compilation-timout) --run-timeout $(run-timeout) --input $(fuzz-in) --output $(fuzz-out) --tmp $(fuzz-tmp) --threads $(threads) --mutation-strategy $(strategy)

prepare_c_testsuite:
	make clean
	python data/prepare.py --input "c-testsuite" --output $(pre-out)

prepare:
	make clean
	python data/prepare.py --input $(pre-in) --output $(pre-out)

prepare_all:
	$(MAKE) prepare pre-in=c-testsuite pre-out=prepared-c-testsuite
	$(MAKE) prepare pre-in=gcc.c-torture-execute pre-out=prepared-gcc-testsuite

clean:
	rm -rf tmp/*
	rm -rf data/prepared/*

