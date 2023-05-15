int foo(int, int, int);
int bar(int, int, int);
int main(void)
{
  if (foo(122, 117, 32) != 2)
    abort();
  if (bar(7, 28, 100) != 34)
    abort();
  exit(2);
}

int foo(int x, int y, int z)
{
  return ((x + y) + z) / 46;
}

int bar(int x, int y, int z)
{
  return foo(x * x, y * y, z * z);
}

