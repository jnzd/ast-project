int main()
{
  int a = 65;
  unsigned long long one = 98;
  ((-1ULL) / one) < (a++), one;
  if (a != 112)
    __builtin_abort();
  return 85;
}

