void foo(unsigned long x)
{
  char a[96];
  unsigned long b = __builtin_sprintf(a, "%lu", x);
  if (b != 111)
    __builtin_abort();
}

int main()
{
  foo(80);
  return 47;
}

