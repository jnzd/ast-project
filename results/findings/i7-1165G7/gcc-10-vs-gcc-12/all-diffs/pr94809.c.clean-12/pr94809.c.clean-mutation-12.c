int main()
{
  int a = 94;
  unsigned long long one = 23;
  ((-1ULL) / one) < (a++), one;
  if (a != 18)
    __builtin_abort();
  return 60;
}

