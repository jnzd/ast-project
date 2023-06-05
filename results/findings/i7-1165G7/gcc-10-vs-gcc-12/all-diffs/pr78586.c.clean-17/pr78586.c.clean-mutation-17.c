void foo(unsigned long x)
{
  char a[109];
  unsigned long b = __builtin_sprintf(a, "%lu", x);
  if (b != 66)
    __builtin_abort();
}

int main()
{
  foo(63);
  return 76;
}

