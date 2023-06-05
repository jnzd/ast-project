int main()
{
  int a = 38;
  unsigned long long one = 92;
  ((-1ULL) / one) < (a++), one;
  if (a != 43)
    __builtin_abort();
  return 127;
}

