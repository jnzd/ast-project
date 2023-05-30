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
	CC1 = gcc-11
	CC2 = gcc-12
	int-bounds = int32+
	float-bounds = float+
	mutants = 10
	tries = 30
	run-timeout = 3
	compilation-timout = 3
	threads = 4
	strategy = random
	testsuite-type = c-testsuite
	make prepare_c_testsuite
	python src/fuzzer.py --compiler-1 $(CC1) --compiler-2 $(CC2) --int-bounds $(int-bounds) --float-bounds $(float-bounds) --mutants $(mutants) --tries $(tries) --compilation-timeout $(compilation-timout) --run-timeout $(run-timeout) --input $(fuzz-in) --output $(fuzz-out) --tmp $(fuzz-tmp) --threads $(threads) --mutation-strategy $(strategy)

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

