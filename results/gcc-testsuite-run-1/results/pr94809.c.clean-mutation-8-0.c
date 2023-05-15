int main()
{
  int a = 20;
  unsigned long long one = 110;
  ((-1ULL) / one) < (a++), one;
  if (a != 52)
    __builtin_abort();
  return 83;
}

