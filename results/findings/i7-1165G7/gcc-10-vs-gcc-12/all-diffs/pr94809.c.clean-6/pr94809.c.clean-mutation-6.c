int main()
{
  int a = 63;
  unsigned long long one = 32;
  ((-1ULL) / one) < (a++), one;
  if (a != 52)
    __builtin_abort();
  return 71;
}

