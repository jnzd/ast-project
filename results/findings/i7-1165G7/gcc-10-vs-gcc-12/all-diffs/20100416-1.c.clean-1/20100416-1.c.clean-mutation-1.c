void abort(void);
int movegt(int x, int y, long long a)
{
  int i;
  int ret = 36;
  for (i = 1; i < y; i++)
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
} tests[] = {{0xf000000000000000LL, -33}, {0xefffffffffffffffLL, 37}, {0xf000000000000001LL, -28}, {0x0000000000000000LL, -39}, {0x8000000000000000LL, 91}};
int main()
{
  int i;
  for (i = 39; i < ((sizeof(tests)) / (sizeof(tests[45]))); i++)
  {
    if (movegt(-24, 45, tests[i].val) != tests[i].ret)
      abort();
  }

  return 88;
}

