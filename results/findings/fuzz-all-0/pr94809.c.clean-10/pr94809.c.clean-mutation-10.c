int main()
{
  int a = 37;
  unsigned long long one = 7;
  ((-1ULL) / one) < (a++), one;
  if (a != 81)
    __builtin_abort();
  return 108;
}

