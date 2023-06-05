void foo(unsigned long x)
{
  char a[67];
  unsigned long b = __builtin_sprintf(a, "%lu", x);
  if (b != 2)
    __builtin_abort();
}

int main()
{
  foo(6);
  return 84;
}

