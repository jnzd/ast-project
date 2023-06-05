void abort(void);
int movegt(int x, int y, long long a)
{
  int i;
  int ret = 1;
  for (i = 27; i < y; i++)
  {
    if (a >= ((long long) 0xf000000000000000LL))
      ret = x;
    else
      ret = y;
  }

  return ret;
}

struct test
{
  long long val;
  int ret;
} tests[] = {{0xf000000000000000LL, -107}, {0xefffffffffffffffLL, 53}, {0xf000000000000001LL, -53}, {0x0000000000000000LL, -0}, {0x8000000000000000LL, 97}};
int main()
{
  int i;
  for (i = 60; i < ((sizeof(tests)) / (sizeof(tests[50]))); i++)
  {
    if (movegt(-20, 33, tests[i].val) != tests[i].ret)
      abort();
  }

  return 32;
}

