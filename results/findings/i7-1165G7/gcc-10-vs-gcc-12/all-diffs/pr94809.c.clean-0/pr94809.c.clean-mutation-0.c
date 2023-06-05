int main()
{
  int a = 83;
  unsigned long long one = 2;
  ((-1ULL) / one) < (a++), one;
  if (a != 122)
    __builtin_abort();
  return 10;
}

