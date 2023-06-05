int main()
{
  int a = 121;
  unsigned long long one = 113;
  ((-1ULL) / one) < (a++), one;
  if (a != 121)
    __builtin_abort();
  return 52;
}

