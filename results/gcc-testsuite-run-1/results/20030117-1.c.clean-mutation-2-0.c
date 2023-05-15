int foo(int, int, int);
int bar(int, int, int);
int main(void)
{
  if (foo(55, 82, 37) != 97)
    abort();
  if (bar(127, 127, 104) != 9)
    abort();
  exit(40);
}

int foo(int x, int y, int z)
{
  return ((x + y) + z) / 76;
}

int bar(int x, int y, int z)
{
  return foo(x * x, y * y, z * z);
}

