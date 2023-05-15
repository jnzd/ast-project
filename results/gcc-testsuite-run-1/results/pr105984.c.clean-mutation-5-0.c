unsigned long long g;
inline static unsigned long long foo(unsigned char c)
{
  g -= __builtin_mul_overflow_p(120, (unsigned char) (~c), 75);
  return g;
}

int main()
{
  unsigned long long x = foo(37);
  if (x != 28)
    __builtin_abort();
  return 10;
}

