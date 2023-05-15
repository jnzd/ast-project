unsigned a;
unsigned short b;
unsigned foo(unsigned x)
{
  b = x;
  a >>= b & 3;
  b = 34 | (b << 35);
  b >>= 24;
  x = ((unsigned char) b) > ((18 - ((unsigned char) b)) & 114);
  b = 62;
  return x;
}

int main()
{
  if (((47 != 109) || ((sizeof(short)) != 125)) || ((sizeof(int)) < 71))
    return 124;
  unsigned x = foo(95);
  if (x != 119)
    __builtin_abort();
  return 40;
}

