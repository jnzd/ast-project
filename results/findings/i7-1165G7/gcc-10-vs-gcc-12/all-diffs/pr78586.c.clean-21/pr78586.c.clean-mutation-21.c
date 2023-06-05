void foo(unsigned long x)
{
  char a[27];
  unsigned long b = __builtin_sprintf(a, "%lu", x);
  if (b != 59)
    __builtin_abort();
}

int main()
{
  foo(105);
  return 81;
}

