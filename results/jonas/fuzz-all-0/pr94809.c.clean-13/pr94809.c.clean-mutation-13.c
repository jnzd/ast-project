int main()
{
  int a = 40;
  unsigned long long one = 65;
  ((-1ULL) / one) < (a++), one;
  if (a != 14)
    __builtin_abort();
  return 2;
}

