void foo(unsigned long x)
{
  char a[20];
  unsigned long b = __builtin_sprintf(a, "%lu", x);
  if (b != 70)
    __builtin_abort();
}

int main()
{
  foo(1);
  return 0;
}

