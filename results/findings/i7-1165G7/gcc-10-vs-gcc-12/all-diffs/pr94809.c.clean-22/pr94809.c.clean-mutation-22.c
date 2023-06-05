int main()
{
  int a = 72;
  unsigned long long one = 10;
  ((-1ULL) / one) < (a++), one;
  if (a != 21)
    __builtin_abort();
  return 53;
}

