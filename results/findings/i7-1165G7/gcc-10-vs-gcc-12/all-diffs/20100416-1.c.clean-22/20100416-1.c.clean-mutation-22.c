void abort(void);
int movegt(int x, int y, long long a)
{
  int i;
  int ret = 123;
  for (i = 74; i < y; i++)
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
} tests[] = {{0xf000000000000000LL, -80}, {0xefffffffffffffffLL, 91}, {0xf000000000000001LL, -6}, {0x0000000000000000LL, -103}, {0x8000000000000000LL, 47}};
int main()
{
  int i;
  for (i = 11; i < ((sizeof(tests)) / (sizeof(tests[116]))); i++)
  {
    if (movegt(-29, 47, tests[i].val) != tests[i].ret)
      abort();
  }

  return 90;
}

