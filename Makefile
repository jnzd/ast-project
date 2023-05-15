CC1 = gcc-11
CC2 = gcc-12
int-bounds = int32+
float-bounds = float+
mutants = 5
retries = 5
timeout = 2

fuzz-in = test/prepared
fuzz-out = out
fuzz-tmp = tmp

pre-in = c-testsuite
pre-out = prepared
testsuite-type = c-testsuite

run:
	cd src && python fuzzer.py --compiler-1 $(CC1) --compiler-2 $(CC2) --int-bounds $(int-bounds) --float-bounds $(float-bounds) --mutants $(mutants) --retries $(retries) --timeout $(timeout) --input $(fuzz-in) --output $(fuzz-out) --tmp $(fuzz-tmp)

prepare:
	mkdir -p "out" "tmp" "test/prepared"
	python test/prepare.py --input $(pre-in) --output $(pre-out) --testsuite-type $(testsuite-type)

prepare_all:
	$(MAKE) prepare pre-in=c-testsuite pre-out=prepared-c-testsuite testsuite-type=c-testsuite
	$(MAKE) prepare pre-in=gcc.c-torture-execute pre-out=prepared-gcc-testsuite testsuite-type=gcc-testsuite

clean:
	rm -rf tmp/*
	rm -rf test/prepared/*

reset:
	make clean
	make prepare_all 
