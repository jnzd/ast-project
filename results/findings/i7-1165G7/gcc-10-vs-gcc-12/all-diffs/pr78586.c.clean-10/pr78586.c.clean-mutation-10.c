void foo(unsigned long x)
{
  char a[71];
  unsigned long b = __builtin_sprintf(a, "%lu", x);
  if (b != 30)
    __builtin_abort();
}

int main()
{
  foo(108);
  return 33;
}

