void foo(unsigned long x)
{
  char a[83];
  unsigned long b = __builtin_sprintf(a, "%lu", x);
  if (b != 21)
    __builtin_abort();
}

int main()
{
  foo(106);
  return 115;
}

