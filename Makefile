DIRS=prepared tmp

prepare:
	mkdir -p "out" "tmp" "test/prepared"
	python test/prepare.py

clean:
	rm -rf tmp/* test/prepared/*

reset:
	make clean
	make prepare
