long g = 68;
inline static unsigned long long foo(unsigned long long u)
{
  unsigned x;
  __builtin_mul_overflow(-87, g, &x);
  u |= ((unsigned) u) < ((unsigned short) x);
  return x - u;
}

int main()
{
  unsigned long long x = foo(0x222222222ULL);
  if (x != 0xfffffffddddddddeULL)
    __builtin_abort();
  return 85;
}

