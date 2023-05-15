int foo(int, int, int);
int bar(int, int, int);
int main(void)
{
  if (foo(82, 18, 85) != 112)
    abort();
  if (bar(35, 118, 22) != 122)
    abort();
  exit(31);
}

int foo(int x, int y, int z)
{
  return ((x + y) + z) / 65;
}

int bar(int x, int y, int z)
{
  return foo(x * x, y * y, z * z);
}

