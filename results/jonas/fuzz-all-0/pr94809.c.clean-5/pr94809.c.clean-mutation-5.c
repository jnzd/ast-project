int main()
{
  int a = 24;
  unsigned long long one = 8;
  ((-1ULL) / one) < (a++), one;
  if (a != 65)
    __builtin_abort();
  return 50;
}

