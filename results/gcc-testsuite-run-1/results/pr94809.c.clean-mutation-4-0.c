int main()
{
  int a = 37;
  unsigned long long one = 99;
  ((-1ULL) / one) < (a++), one;
  if (a != 116)
    __builtin_abort();
  return 41;
}

