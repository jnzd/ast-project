int main()
{
  int a = 96;
  unsigned long long one = 110;
  ((-1ULL) / one) < (a++), one;
  if (a != 99)
    __builtin_abort();
  return 107;
}

