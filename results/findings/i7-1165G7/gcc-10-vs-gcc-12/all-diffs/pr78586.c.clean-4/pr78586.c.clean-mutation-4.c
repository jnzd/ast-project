void foo(unsigned long x)
{
  char a[56];
  unsigned long b = __builtin_sprintf(a, "%lu", x);
  if (b != 33)
    __builtin_abort();
}

int main()
{
  foo(10);
  return 105;
}

