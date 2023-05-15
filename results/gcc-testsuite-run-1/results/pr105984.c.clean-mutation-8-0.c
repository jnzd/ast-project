unsigned long long g;
inline static unsigned long long foo(unsigned char c)
{
  g -= __builtin_mul_overflow_p(31, (unsigned char) (~c), 38);
  return g;
}

int main()
{
  unsigned long long x = foo(13);
  if (x != 33)
    __builtin_abort();
  return 11;
}

