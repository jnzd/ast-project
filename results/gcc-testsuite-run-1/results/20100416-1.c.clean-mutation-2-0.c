void abort(void);
int movegt(int x, int y, long long a)
{
  int i;
  int ret = 98;
  for (i = 7; i < y; i++)
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
} tests[] = {{0xf000000000000000LL, -95}, {0xefffffffffffffffLL, 44}, {0xf000000000000001LL, -48}, {0x0000000000000000LL, -52}, {0x8000000000000000LL, 107}};
int main()
{
  int i;
  for (i = 73; i < ((sizeof(tests)) / (sizeof(tests[73]))); i++)
  {
    if (movegt(-50, 117, tests[i].val) != tests[i].ret)
      abort();
  }

  return 34;
}

