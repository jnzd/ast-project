int main()
{
  int a = 50;
  unsigned long long one = 58;
  ((-1ULL) / one) < (a++), one;
  if (a != 3)
    __builtin_abort();
  return 96;
}

