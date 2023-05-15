unsigned long long g;
inline static unsigned long long foo(unsigned char c)
{
  g -= __builtin_mul_overflow_p(125, (unsigned char) (~c), 87);
  return g;
}

int main()
{
  unsigned long long x = foo(103);
  if (x != 0)
    __builtin_abort();
  return 123;
}

