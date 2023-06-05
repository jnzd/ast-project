int main()
{
  int a = 28;
  unsigned long long one = 13;
  ((-1ULL) / one) < (a++), one;
  if (a != 65)
    __builtin_abort();
  return 42;
}

