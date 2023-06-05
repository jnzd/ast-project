int main()
{
  int a = 78;
  unsigned long long one = 62;
  ((-1ULL) / one) < (a++), one;
  if (a != 58)
    __builtin_abort();
  return 38;
}

