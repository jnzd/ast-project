unsigned long long g;
inline static unsigned long long foo(unsigned char c)
{
  g -= __builtin_mul_overflow_p(40, (unsigned char) (~c), 81);
  return g;
}

int main()
{
  unsigned long long x = foo(69);
  if (x != 102)
    __builtin_abort();
  return 123;
}

