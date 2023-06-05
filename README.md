# Compiler Fuzzing via Guided Value Mutation

## Project Description
this Fuzzer  tries finding mutations that, when compiled with two different compiler versions, produce different assembly code.
we expect that newer compiler versions should not generate significantly more assembly instructions under the same
compiler flags as old ones.
if they do, it can be an indication for a compiler bug.
faster code not always uses less lines of assembly, see loop unrolling or inlining, but large line differences can give a hint that at least it’s an interesting case to investigate.
  
the results was implemented in the scope of the course [Automated Software Testing FS23](https://www.vvz.ethz.ch/Vorlesungsverzeichnis/lerneinheit.view?lerneinheitId=168085&semkez=2023S&ansicht=LEHRVERANSTALTUNGEN&lang=en&) at ETH Zürich by [jnzd](https://github.com/jnzd) and [iar1000](https://github.com/iar1000).


## Installation
we recommend using ``python version 3.8`` to run the Fuzzer, as we used it in the development and testing of this project.
the virtual environment can be setup using following command:
```
python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt
```

### Prepare Seeds
<a name="seeds"></a>
the fuzzer gets it's seeds as source files from an input folder.
we already included two testsuits ([c-testsuite (downloaded 18.04.23)](https://github.com/c-testsuite/c-testsuite/tree/master/tests/single-exec) and [gcc c-torture (downloaded 24.04.23)]( https://gcc.gnu.org/onlinedocs/gccint/C-Tests.html))
in ``data/`` that can be used as seeds. 
for the fuzzer to work, the files have to be preprocessed first.
the preprocessing is done automatically by  ``data/prepare.py``.
you can prepare the seedfiles by running
```bash
# prepares ca. 150 source files
make prepare_c_testsuite
```
or
```bash
# prepares ca. 1750 source files
make prepare_all
```

#### Prepare your own testsuite
if you want to prepare your own testsuite, your can manually interact with the script ``data/prepare.py``.
give it the path to the directory of your testsuite and let it do the rest. 
you have to make sure that all source files of your testsuite are valid and runnable c-files, i.e. main() must exist.
preparing your own testsuite in ``data/your-own-testsuite`` could look like this:
```
python data/prepare.py --input data/your-own-testsuite
```

## Usage
the fuzzer fuzzes one file after another from the `INPUT` directory by mutating it's constant values. 
the sample ranges for the constants can be set with ``INT_BOUNDS``, ``FLOAT_BOUNDS`` and ``ARRAY_BOUNDS``, whereas the sampling
strategy is set by ``MUTATION_STRATEGY``.
each bound indicates the value range, f.e. `ìnt32+` translates to a sampling range of `[0, 2'147'483'647]`.
we currently implemented two sampling strategies, ``random`` and `array-aware`:
- `random`: randomly sample from the whole range
- `array-aware`: constants that are used as array index are tried to be sampled within the bounds of the array

for each mutation the fuzzer checks if it is valid and if so, how big the difference of assembly code lines is when compiled with
``COMPILER_1`` vs. ``COMPILER_2``.
it saves all interesting cases to `OUTPUT/NAME`, e.g. all mutations for which ``COMPILER_2`` produces more assembly lines.
the number of mutations generated per seed file is controlled with ``MUTANTS`` and ``TRIES``.
``MUTANTS`` is the targeted number of mutants per seed file, but since mutations can be valid, you have to upper bound the 
total number of mutation attempts by ``TRIES``, e.g. the fuzzer is done with a seed if it either generated and evaluated
``MUTANTS`` valid mutants or generated ``TRIES`` many mutants in total.
the fuzzer runs with ``THREADS`` many threads.

**Note:** prepare the seeds first as descript in [Prepare Seeds](#prepare-seeds) before running the fuzzer   
**Note:** setting to large bounds for ``ARRAY_BOUNDS`` is dangerous, as it can pollute your memory (try initializing the array `arr[2147483500]` and see what happens)

**possible execution:**
```
python src/fuzzer.py --name "fuzzing-is-awesome" --mutation-strategy array-aware --threads 4 --verbose 2
```

**default values:**  
```
COMPILER_1 = gcc-11  
COMPILER_2 = gcc-12  
INT_BOUNDS = int32+  
FLOAT_BOUNDS = float+  
ARRAY_BOUNDS = int8+  
MUTATION_STRATEGY = random  
MUTANTS = 32  
TRIES = 32  
RUN_TIMEOUT = 3 seconds  
COMPILATION_TIMEOUT = 5 seconds  
INPUT = data/prepared  
OUTPUT = out  
NAME = results  
TMP = tmp  
THREADS = 1  
VERBOSE = 1 
``` 

**more info:**
```
python src/fuzzer.py -h
```

### Performance Tests
the performance tests from the project report can be re-run with the following command:
```bash
# compare random strategy to array-aware strategy
make evaluate_array_awareness

# test threaded (1,2,4,8,16) performance on 32 mutants with constant bounds int32+
make compare_runtime

# test threaded (1,2,4,8,16) performance on 32 mutants, but with small constant bounds int8+
make compare_runtime_int8

# test performance when many threads (8, 16) are used on 128 mutants
make compare_runtime_large
```

### Debugging
a standard debug run can easily be executed with 
```bash
# uses 8 threads and array-aware strategy
make debug
```

## Architecture



## parser

```python src/parse-example/parse-and-print.py```

