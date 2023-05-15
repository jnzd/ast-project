void abort(void);
int movegt(int x, int y, long long a)
{
  int i;
  int ret = 71;
  for (i = 102; i < y; i++)
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
} tests[] = {{0xf000000000000000LL, -47}, {0xefffffffffffffffLL, 31}, {0xf000000000000001LL, -84}, {0x0000000000000000LL, -27}, {0x8000000000000000LL, 124}};
int main()
{
  int i;
  for (i = 32; i < ((sizeof(tests)) / (sizeof(tests[38]))); i++)
  {
    if (movegt(-116, 103, tests[i].val) != tests[i].ret)
      abort();
  }

  return 79;
}

