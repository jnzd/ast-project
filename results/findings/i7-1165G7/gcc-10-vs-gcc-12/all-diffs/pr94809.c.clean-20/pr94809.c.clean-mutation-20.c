int main()
{
  int a = 61;
  unsigned long long one = 4;
  ((-1ULL) / one) < (a++), one;
  if (a != 110)
    __builtin_abort();
  return 7;
}

