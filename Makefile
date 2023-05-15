CC1 = gcc-11
CC2 = gcc-12
int-bounds = int32+
float-bounds = float+
mutants = 5
retries = 5
timeout = 2
input = test/prepared
output = out
tmp = tmp

run:
	cd src && python fuzzer.py --compiler-1 $(CC1) --compiler-2 $(CC2) --int-bounds $(int-bounds) --float-bounds $(float-bounds) --mutants $(mutants) --retries $(retries) --timeout $(timeout) --input $(input) --output $(output) --tmp $(tmp)

prepare:
	mkdir -p "out" "tmp" "test/prepared"
	python test/prepare.py

clean:
	rm -rf tmp/*
	rm -rf test/prepared/*

reset:
	make clean
	make prepare
