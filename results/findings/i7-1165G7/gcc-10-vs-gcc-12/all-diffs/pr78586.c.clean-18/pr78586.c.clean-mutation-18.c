void foo(unsigned long x)
{
  char a[12];
  unsigned long b = __builtin_sprintf(a, "%lu", x);
  if (b != 62)
    __builtin_abort();
}

int main()
{
  foo(63);
  return 115;
}

