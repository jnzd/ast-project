unsigned long long g;
inline static unsigned long long foo(unsigned char c)
{
  g -= __builtin_mul_overflow_p(24, (unsigned char) (~c), 125);
  return g;
}

int main()
{
  unsigned long long x = foo(72);
  if (x != 91)
    __builtin_abort();
  return 99;
}

