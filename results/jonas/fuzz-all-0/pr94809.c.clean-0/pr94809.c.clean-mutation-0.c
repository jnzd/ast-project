int main()
{
  int a = 17;
  unsigned long long one = 87;
  ((-1ULL) / one) < (a++), one;
  if (a != 45)
    __builtin_abort();
  return 52;
}

