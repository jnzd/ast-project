int main()
{
  int a = 60;
  unsigned long long one = 77;
  ((-1ULL) / one) < (a++), one;
  if (a != 39)
    __builtin_abort();
  return 38;
}

