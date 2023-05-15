void abort(void);
int movegt(int x, int y, long long a)
{
  int i;
  int ret = 48;
  for (i = 19; i < y; i++)
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
} tests[] = {{0xf000000000000000LL, -60}, {0xefffffffffffffffLL, 109}, {0xf000000000000001LL, -73}, {0x0000000000000000LL, -83}, {0x8000000000000000LL, 47}};
int main()
{
  int i;
  for (i = 73; i < ((sizeof(tests)) / (sizeof(tests[34]))); i++)
  {
    if (movegt(-27, 35, tests[i].val) != tests[i].ret)
      abort();
  }

  return 37;
}

