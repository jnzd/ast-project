void foo(unsigned long x)
{
  char a[37];
  unsigned long b = __builtin_sprintf(a, "%lu", x);
  if (b != 124)
    __builtin_abort();
}

int main()
{
  foo(77);
  return 86;
}

