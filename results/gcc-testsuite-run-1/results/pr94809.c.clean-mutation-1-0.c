int main()
{
  int a = 61;
  unsigned long long one = 34;
  ((-1ULL) / one) < (a++), one;
  if (a != 16)
    __builtin_abort();
  return 63;
}

