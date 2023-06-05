int main()
{
  int a = 125;
  unsigned long long one = 65;
  ((-1ULL) / one) < (a++), one;
  if (a != 126)
    __builtin_abort();
  return 77;
}

