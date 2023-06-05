int main()
{
  int a = 97;
  unsigned long long one = 81;
  ((-1ULL) / one) < (a++), one;
  if (a != 119)
    __builtin_abort();
  return 42;
}

