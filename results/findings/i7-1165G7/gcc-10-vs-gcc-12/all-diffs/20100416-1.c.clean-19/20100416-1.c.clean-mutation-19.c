void abort(void);
int movegt(int x, int y, long long a)
{
  int i;
  int ret = 80;
  for (i = 62; i < y; i++)
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
} tests[] = {{0xf000000000000000LL, -30}, {0xefffffffffffffffLL, 27}, {0xf000000000000001LL, -107}, {0x0000000000000000LL, -59}, {0x8000000000000000LL, 54}};
int main()
{
  int i;
  for (i = 73; i < ((sizeof(tests)) / (sizeof(tests[71]))); i++)
  {
    if (movegt(-88, 122, tests[i].val) != tests[i].ret)
      abort();
  }

  return 25;
}

