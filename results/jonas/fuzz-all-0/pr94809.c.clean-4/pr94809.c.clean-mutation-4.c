int main()
{
  int a = 97;
  unsigned long long one = 29;
  ((-1ULL) / one) < (a++), one;
  if (a != 43)
    __builtin_abort();
  return 72;
}

