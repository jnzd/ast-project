int main()
{
  int a = 114;
  unsigned long long one = 99;
  ((-1ULL) / one) < (a++), one;
  if (a != 6)
    __builtin_abort();
  return 0;
}

