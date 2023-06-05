void foo(unsigned long x)
{
  char a[83];
  unsigned long b = __builtin_sprintf(a, "%lu", x);
  if (b != 88)
    __builtin_abort();
}

int main()
{
  foo(44);
  return 95;
}

