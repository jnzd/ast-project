SRC=prepared

default:
	python prepare.py

clean:
	rm $(SRC)/*