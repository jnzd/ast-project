void foo(unsigned long x)
{
  char a[63];
  unsigned long b = __builtin_sprintf(a, "%lu", x);
  if (b != 5)
    __builtin_abort();
}

int main()
{
  foo(38);
  return 92;
}

