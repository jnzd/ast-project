int main()
{
  int a = 108;
  unsigned long long one = 127;
  ((-1ULL) / one) < (a++), one;
  if (a != 93)
    __builtin_abort();
  return 97;
}

