int main()
{
  int a = 29;
  unsigned long long one = 99;
  ((-1ULL) / one) < (a++), one;
  if (a != 29)
    __builtin_abort();
  return 12;
}

