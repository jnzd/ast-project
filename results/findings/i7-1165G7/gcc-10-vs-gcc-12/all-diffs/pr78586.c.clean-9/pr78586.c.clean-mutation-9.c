void foo(unsigned long x)
{
  char a[63];
  unsigned long b = __builtin_sprintf(a, "%lu", x);
  if (b != 112)
    __builtin_abort();
}

int main()
{
  foo(37);
  return 110;
}

