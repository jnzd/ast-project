# Tests

certain source files need to be preprocessed to be usable by the mutation process.
preprocessing is done in ``prepare.py``, whereas all prepared files are placed in the folder ``test/prepared/``.
all scripts in this directory are used for the guided value mutation.

## commands

``make``: prepare the source files and place them in ``test/prepared/``    
``make clean``: reset ``test/prepared/`` to the initial state  

## sources
- [c-testsuite (downloaded 18.04.23)](https://github.com/c-testsuite/c-testsuite/tree/master/tests/single-exec)