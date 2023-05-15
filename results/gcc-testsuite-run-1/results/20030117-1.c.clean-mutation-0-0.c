int foo(int, int, int);
int bar(int, int, int);
int main(void)
{
  if (foo(126, 90, 18) != 84)
    abort();
  if (bar(21, 58, 13) != 87)
    abort();
  exit(95);
}

int foo(int x, int y, int z)
{
  return ((x + y) + z) / 86;
}

int bar(int x, int y, int z)
{
  return foo(x * x, y * y, z * z);
}

