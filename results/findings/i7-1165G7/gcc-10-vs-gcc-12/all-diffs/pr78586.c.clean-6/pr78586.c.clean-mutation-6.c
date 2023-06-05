void foo(unsigned long x)
{
  char a[58];
  unsigned long b = __builtin_sprintf(a, "%lu", x);
  if (b != 27)
    __builtin_abort();
}

int main()
{
  foo(35);
  return 14;
}

