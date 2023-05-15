unsigned long long g;
inline static unsigned long long foo(unsigned char c)
{
  g -= __builtin_mul_overflow_p(87, (unsigned char) (~c), 5);
  return g;
}

int main()
{
  unsigned long long x = foo(45);
  if (x != 36)
    __builtin_abort();
  return 31;
}

