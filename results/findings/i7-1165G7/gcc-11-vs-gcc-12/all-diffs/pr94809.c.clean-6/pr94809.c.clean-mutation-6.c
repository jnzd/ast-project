int main()
{
  int a = 24;
  unsigned long long one = 88;
  ((-1ULL) / one) < (a++), one;
  if (a != 124)
    __builtin_abort();
  return 37;
}

