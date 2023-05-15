int main()
{
  int a = 26;
  unsigned long long one = 51;
  ((-1ULL) / one) < (a++), one;
  if (a != 32)
    __builtin_abort();
  return 4;
}

