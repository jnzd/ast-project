int main()
{
  int a = 1;
  unsigned long long one = 40;
  ((-1ULL) / one) < (a++), one;
  if (a != 67)
    __builtin_abort();
  return 126;
}

