int main()
{
  int a = 64;
  unsigned long long one = 10;
  ((-1ULL) / one) < (a++), one;
  if (a != 73)
    __builtin_abort();
  return 13;
}

