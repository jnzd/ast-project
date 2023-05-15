int foo(int, int, int);
int bar(int, int, int);
int main(void)
{
  if (foo(28, 101, 28) != 80)
    abort();
  if (bar(81, 124, 48) != 94)
    abort();
  exit(117);
}

int foo(int x, int y, int z)
{
  return ((x + y) + z) / 41;
}

int bar(int x, int y, int z)
{
  return foo(x * x, y * y, z * z);
}

