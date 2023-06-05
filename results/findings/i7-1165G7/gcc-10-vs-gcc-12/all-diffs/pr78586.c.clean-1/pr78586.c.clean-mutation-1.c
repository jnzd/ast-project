void foo(unsigned long x)
{
  char a[22];
  unsigned long b = __builtin_sprintf(a, "%lu", x);
  if (b != 13)
    __builtin_abort();
}

int main()
{
  foo(74);
  return 75;
}

