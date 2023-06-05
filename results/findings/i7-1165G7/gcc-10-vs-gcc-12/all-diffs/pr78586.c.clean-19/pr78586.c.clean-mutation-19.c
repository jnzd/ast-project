void foo(unsigned long x)
{
  char a[41];
  unsigned long b = __builtin_sprintf(a, "%lu", x);
  if (b != 67)
    __builtin_abort();
}

int main()
{
  foo(57);
  return 53;
}

