void foo(unsigned long x)
{
  char a[83];
  unsigned long b = __builtin_sprintf(a, "%lu", x);
  if (b != 56)
    __builtin_abort();
}

int main()
{
  foo(53);
  return 67;
}

