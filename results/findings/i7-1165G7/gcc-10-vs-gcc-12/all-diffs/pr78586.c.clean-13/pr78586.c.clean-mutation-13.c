void foo(unsigned long x)
{
  char a[29];
  unsigned long b = __builtin_sprintf(a, "%lu", x);
  if (b != 79)
    __builtin_abort();
}

int main()
{
  foo(89);
  return 23;
}

