int foo(int, int, int);
int bar(int, int, int);
int main(void)
{
  if (foo(126, 61, 29) != 25)
    abort();
  if (bar(77, 32, 51) != 88)
    abort();
  exit(123);
}

int foo(int x, int y, int z)
{
  return ((x + y) + z) / 87;
}

int bar(int x, int y, int z)
{
  return foo(x * x, y * y, z * z);
}

