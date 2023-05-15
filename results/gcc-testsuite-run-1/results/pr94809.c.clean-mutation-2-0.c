int main()
{
  int a = 25;
  unsigned long long one = 48;
  ((-1ULL) / one) < (a++), one;
  if (a != 110)
    __builtin_abort();
  return 4;
}

