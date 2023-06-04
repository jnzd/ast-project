# Data

seed files need to be in pre-processed form to work with `pycparse`, as it can't handle compiler directives or similar.
the script ``prepare.py`` helps with that and places all prepared files in a designated output folder.
to use your own testsuite as seed, you point the input directory of the script to the directory holding the source files. 

```bash
optional arguments:
  -h, --help       show this help message and exit
  --input INPUT    directory of source-files to be processed
  --output OUTPUT  output directory of processed files
```

### sources
- [c-testsuite (downloaded 18.04.23)](https://github.com/c-testsuite/c-testsuite/tree/master/tests/single-exec)
- [gcc c-torture (downloaded 24.04.23)]( https://gcc.gnu.org/onlinedocs/gccint/C-Tests.html)