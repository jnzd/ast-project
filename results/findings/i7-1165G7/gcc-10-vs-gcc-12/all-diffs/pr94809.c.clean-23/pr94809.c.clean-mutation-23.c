int main()
{
  int a = 56;
  unsigned long long one = 102;
  ((-1ULL) / one) < (a++), one;
  if (a != 65)
    __builtin_abort();
  return 106;
}

