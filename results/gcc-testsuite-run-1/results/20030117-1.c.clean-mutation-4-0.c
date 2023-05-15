int foo(int, int, int);
int bar(int, int, int);
int main(void)
{
  if (foo(8, 123, 30) != 123)
    abort();
  if (bar(26, 85, 13) != 104)
    abort();
  exit(2);
}

int foo(int x, int y, int z)
{
  return ((x + y) + z) / 21;
}

int bar(int x, int y, int z)
{
  return foo(x * x, y * y, z * z);
}

