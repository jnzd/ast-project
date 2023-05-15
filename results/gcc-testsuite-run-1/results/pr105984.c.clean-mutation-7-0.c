unsigned long long g;
inline static unsigned long long foo(unsigned char c)
{
  g -= __builtin_mul_overflow_p(5, (unsigned char) (~c), 62);
  return g;
}

int main()
{
  unsigned long long x = foo(113);
  if (x != 80)
    __builtin_abort();
  return 81;
}

