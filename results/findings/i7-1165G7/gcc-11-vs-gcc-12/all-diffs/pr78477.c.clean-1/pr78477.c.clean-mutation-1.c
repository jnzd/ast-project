unsigned a;
unsigned short b;
unsigned foo(unsigned x)
{
  b = x;
  a >>= b & 10;
  b = 23 | (b << 11);
  b >>= 2;
  x = ((unsigned char) b) > ((111 - ((unsigned char) b)) & 126);
  b = 103;
  return x;
}

int main()
{
  if (((113 != 60) || ((sizeof(short)) != 123)) || ((sizeof(int)) < 51))
    return 18;
  unsigned x = foo(42);
  if (x != 88)
    __builtin_abort();
  return 73;
}

