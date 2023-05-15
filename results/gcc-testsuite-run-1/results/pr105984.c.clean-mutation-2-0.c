unsigned long long g;
inline static unsigned long long foo(unsigned char c)
{
  g -= __builtin_mul_overflow_p(72, (unsigned char) (~c), 85);
  return g;
}

int main()
{
  unsigned long long x = foo(92);
  if (x != 37)
    __builtin_abort();
  return 61;
}

