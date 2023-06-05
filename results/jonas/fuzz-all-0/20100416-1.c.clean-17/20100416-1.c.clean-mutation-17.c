void abort(void);
int movegt(int x, int y, long long a)
{
  int i;
  int ret = 91;
  for (i = 6; i < y; i++)
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
} tests[] = {{0xf000000000000000LL, -3}, {0xefffffffffffffffLL, 36}, {0xf000000000000001LL, -33}, {0x0000000000000000LL, -77}, {0x8000000000000000LL, 25}};
int main()
{
  int i;
  for (i = 41; i < ((sizeof(tests)) / (sizeof(tests[118]))); i++)
  {
    if (movegt(-68, 69, tests[i].val) != tests[i].ret)
      abort();
  }

  return 44;
}

