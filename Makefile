
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

measure_runtime:
	$(FUZZER) --name "compare-runtime-$(large)$(bound-name)-t$(threads)" --threads $(threads) --mutation-strategy "random" \
		  	--compiler-1 "gcc-11" --compiler-2 "gcc-12" \
		  	--int-bounds $(int-bounds) --float-bounds "float+" --array-bounds "int8+" \
		  	--mutants $(num-mutants) --tries $(num-mutants) --compilation-timeout 3 --run-timeout 3

measure_runtime_int8:
	$(MAKE) measure_runtime bound-name="int8" int-bounds="int8+"

measure_runtime_int32:
	$(MAKE) measure_runtime bound-name="int32" int-bounds="int32+"

compare_runtime_large:
	$(MAKE) prepare_c_testsuite
	$(MAKE) measure_runtime_int8 threads=8 num-mutants=128 large="large-"
	$(MAKE) measure_runtime_int8 threads=16 num-mutants=128 large="large-"
	$(MAKE) measure_runtime_int8 threads=16 num-mutants=128 large="large-"
	$(MAKE) measure_runtime_int8 threads=16 num-mutants=128 large="large-"

compare_runtime:
	$(MAKE) prepare_c_testsuite
	$(MAKE) measure_runtime_int32 threads=1 num-mutants=32
	$(MAKE) measure_runtime_int32 threads=2 num-mutants=32
	$(MAKE) measure_runtime_int32 threads=4 num-mutants=32
	$(MAKE) measure_runtime_int32 threads=8 num-mutants=32
	$(MAKE) measure_runtime_int32 threads=16 num-mutants=32

compare_runtime_int8:
	$(MAKE) prepare_c_testsuite
	$(MAKE) measure_runtime_int8 threads=1 num-mutants=32
	$(MAKE) measure_runtime_int8 threads=2 num-mutants=32
	$(MAKE) measure_runtime_int8 threads=4 num-mutants=32
	$(MAKE) measure_runtime_int8 threads=8 num-mutants=32
	$(MAKE) measure_runtime_int8 threads=16 num-mutants=32
