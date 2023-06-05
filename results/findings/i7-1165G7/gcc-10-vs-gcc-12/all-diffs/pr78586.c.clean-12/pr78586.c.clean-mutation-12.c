void foo(unsigned long x)
{
  char a[123];
  unsigned long b = __builtin_sprintf(a, "%lu", x);
  if (b != 73)
    __builtin_abort();
}

int main()
{
  foo(1);
  return 97;
}

