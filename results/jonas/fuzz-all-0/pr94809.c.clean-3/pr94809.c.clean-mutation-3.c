int main()
{
  int a = 15;
  unsigned long long one = 127;
  ((-1ULL) / one) < (a++), one;
  if (a != 64)
    __builtin_abort();
  return 126;
}

