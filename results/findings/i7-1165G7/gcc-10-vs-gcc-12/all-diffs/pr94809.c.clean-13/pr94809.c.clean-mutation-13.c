int main()
{
  int a = 102;
  unsigned long long one = 56;
  ((-1ULL) / one) < (a++), one;
  if (a != 48)
    __builtin_abort();
  return 98;
}

