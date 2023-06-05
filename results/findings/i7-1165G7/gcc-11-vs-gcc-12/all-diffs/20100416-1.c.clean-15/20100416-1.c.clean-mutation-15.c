void abort(void);
int movegt(int x, int y, long long a)
{
  int i;
  int ret = 37;
  for (i = 118; i < y; i++)
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
} tests[] = {{0xf000000000000000LL, -101}, {0xefffffffffffffffLL, 28}, {0xf000000000000001LL, -109}, {0x0000000000000000LL, -51}, {0x8000000000000000LL, 54}};
int main()
{
  int i;
  for (i = 115; i < ((sizeof(tests)) / (sizeof(tests[89]))); i++)
  {
    if (movegt(-88, 40, tests[i].val) != tests[i].ret)
      abort();
  }

  return 72;
}

