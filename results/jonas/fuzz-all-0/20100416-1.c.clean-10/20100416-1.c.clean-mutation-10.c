void abort(void);
int movegt(int x, int y, long long a)
{
  int i;
  int ret = 60;
  for (i = 31; i < y; i++)
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
} tests[] = {{0xf000000000000000LL, -43}, {0xefffffffffffffffLL, 62}, {0xf000000000000001LL, -61}, {0x0000000000000000LL, -102}, {0x8000000000000000LL, 82}};
int main()
{
  int i;
  for (i = 93; i < ((sizeof(tests)) / (sizeof(tests[29]))); i++)
  {
    if (movegt(-35, 37, tests[i].val) != tests[i].ret)
      abort();
  }

  return 119;
}

