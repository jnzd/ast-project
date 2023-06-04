
PYTHON = python
FUZZER = $(PYTHON) src/fuzzer.py
PREPARE = $(PYTHON) data/prepare.py
PREPARED_DIR = prepared

prepare_c_testsuite:
	$(MAKE) clean
	$(PREPARE) --input "c-testsuite" --output $(PREPARED_DIR)

prepare_all:
	$(MAKE) clean
	$(PREPARE) --input "c-testsuite" --output $(PREPARED_DIR)
	$(PREPARE) --input "gcc.c-torture-execute" --output $(PREPARED_DIR)

clean:
	rm -rf tmp/*
	rm -rf data/prepared/*

debug:
	$(FUZZER) --verbose 2 --name "debug" --threads 8 --mutation-strategy "array-aware"

# performance tests

evaluate_array_awareness:
	$(MAKE) prepare_c_testsuite
	$(FUZZER) --name "evaluate_array_awareness-random" --threads 8 --mutation-strategy "random" \
		  	--compiler-1 "gcc-11" --compiler-2 "gcc-12" \
		  	--int-bounds "int32+" --float-bounds "float+" --array-bounds "int8+" \
		  	--mutants 64 --tries 64 --compilation-timeout 8 --run-timeout 3
	$(FUZZER) --name "evaluate_array_awareness-array_aware" --threads 8 --mutation-strategy "array-aware" \
		  	--compiler-1 "gcc-11" --compiler-2 "gcc-12" \
		  	--int-bounds "int32+" --float-bounds "float+" --array-bounds "int8+" \
		  	--mutants 64 --tries 64 --compilation-timeout 8 --run-timeout 3

compare_runtime_large:
	$(MAKE) prepare_c_testsuite
	$(FUZZER) --name "compare-runtime-large-int8-t8" --threads 8 --mutation-strategy "random" \
		  	--compiler-1 "gcc-11" --compiler-2 "gcc-12" \
		  	--int-bounds "int8+" --float-bounds "float+" --array-bounds "int8+" \
		  	--mutants 128 --tries 128 --compilation-timeout 3 --run-timeout 3
	$(FUZZER) --name "compare-runtime-large-int32-t8" --threads 8 --mutation-strategy "random" \
		  	--compiler-1 "gcc-11" --compiler-2 "gcc-12" \
		  	--int-bounds "int32+" --float-bounds "float+" --array-bounds "int8+" \
		  	--mutants 128 --tries 128 --compilation-timeout 3 --run-timeout 3
	$(FUZZER) --name "compare-runtime-large-int8-t16" --threads 16 --mutation-strategy "random" \
		  	--compiler-1 "gcc-11" --compiler-2 "gcc-12" \
		  	--int-bounds "int8+" --float-bounds "float+" --array-bounds "int8+" \
		  	--mutants 128 --tries 128 --compilation-timeout 3 --run-timeout 3
	$(FUZZER) --name "compare-runtime-large-int32-t16" --threads 16 --mutation-strategy "random" \
		  	--compiler-1 "gcc-11" --compiler-2 "gcc-12" \
		  	--int-bounds "int32+" --float-bounds "float+" --array-bounds "int8+" \
		  	--mutants 128 --tries 128 --compilation-timeout 3 --run-timeout 3

compare_runtime:
	$(MAKE) prepare_c_testsuite
	$(FUZZER) --name "compare-runtime-t1" --threads 1 --mutation-strategy "random" \
		  	--compiler-1 "gcc-11" --compiler-2 "gcc-12" \
		  	--int-bounds "int32+" --float-bounds "float+" --array-bounds "int8+" \
		  	--mutants 32 --tries 32 --compilation-timeout 3 --run-timeout 3
	$(FUZZER) --name "compare-runtime-t2" --threads 2 --mutation-strategy "random" \
		  	--compiler-1 "gcc-11" --compiler-2 "gcc-12" \
		  	--int-bounds "int32+" --float-bounds "float+" --array-bounds "int8+" \
		  	--mutants 32 --tries 32 --compilation-timeout 3 --run-timeout 3
	$(FUZZER) --name "compare-runtime-t4" --threads 4 --mutation-strategy "random" \
		  	--compiler-1 "gcc-11" --compiler-2 "gcc-12" \
		  	--int-bounds "int32+" --float-bounds "float+" --array-bounds "int8+" \
		  	--mutants 32 --tries 32 --compilation-timeout 3 --run-timeout 3
	$(FUZZER) --name "compare-runtime-t8" --threads 8 --mutation-strategy "random" \
		  	--compiler-1 "gcc-11" --compiler-2 "gcc-12" \
		  	--int-bounds "int32+" --float-bounds "float+" --array-bounds "int8+" \
		  	--mutants 32 --tries 32 --compilation-timeout 3 --run-timeout 3
	$(FUZZER) --name "compare-runtime-t16" --threads 16 --mutation-strategy "random" \
		  	--compiler-1 "gcc-11" --compiler-2 "gcc-12" \
		  	--int-bounds "int32+" --float-bounds "float+" --array-bounds "int8+" \
		  	--mutants 32 --tries 32 --compilation-timeout 3 --run-timeout 3

compare_runtime_int8:
	$(MAKE) prepare_c_testsuite
	$(FUZZER) --name "compare-runtime-int8-t1" --threads 1 --mutation-strategy "random" \
		  	--compiler-1 "gcc-11" --compiler-2 "gcc-12" \
		  	--int-bounds "int8+" --float-bounds "float+" --array-bounds "int8+" \
		  	--mutants 32 --tries 32 --compilation-timeout 3 --run-timeout 3
	$(FUZZER) --name "compare-runtime-int8-t2" --threads 2 --mutation-strategy "random" \
		  	--compiler-1 "gcc-11" --compiler-2 "gcc-12" \
		  	--int-bounds "int8+" --float-bounds "float+" --array-bounds "int8+" \
		  	--mutants 32 --tries 32 --compilation-timeout 3 --run-timeout 3
	$(FUZZER) --name "compare-runtime-int8-t4" --threads 4 --mutation-strategy "random" \
		  	--compiler-1 "gcc-11" --compiler-2 "gcc-12" \
		  	--int-bounds "int8+" --float-bounds "float+" --array-bounds "int8+" \
		  	--mutants 32 --tries 32 --compilation-timeout 3 --run-timeout 3
	$(FUZZER) --name "compare-runtime-int8-t8" --threads 8 --mutation-strategy "random" \
		  	--compiler-1 "gcc-11" --compiler-2 "gcc-12" \
		  	--int-bounds "int8+" --float-bounds "float+" --array-bounds "int8+" \
		  	--mutants 32 --tries 32 --compilation-timeout 3 --run-timeout 3
	$(FUZZER) --name "compare-runtime-int8-t16" --threads 16 --mutation-strategy "random" \
		  	--compiler-1 "gcc-11" --compiler-2 "gcc-12" \
		  	--int-bounds "int8+" --float-bounds "float+" --array-bounds "int8+" \
		  	--mutants 32 --tries 32 --compilation-timeout 3 --run-timeout 3