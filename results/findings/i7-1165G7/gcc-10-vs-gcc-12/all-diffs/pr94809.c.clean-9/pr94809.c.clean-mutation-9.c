int main()
{
  int a = 39;
  unsigned long long one = 51;
  ((-1ULL) / one) < (a++), one;
  if (a != 53)
    __builtin_abort();
  return 42;
}

