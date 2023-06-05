int main()
{
  int a = 78;
  unsigned long long one = 26;
  ((-1ULL) / one) < (a++), one;
  if (a != 55)
    __builtin_abort();
  return 46;
}

