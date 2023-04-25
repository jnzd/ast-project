DIRS=prepared tmp

default:
	mkdir -p "out" "tmp" "test/prepared"
	python test/prepare.py

clean:
	rm -rf tmp/* test/prepared/*