void abort(void);
int movegt(int x, int y, long long a)
{
  int i;
  int ret = 113;
  for (i = 55; i < y; i++)
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
} tests[] = {{0xf000000000000000LL, -3}, {0xefffffffffffffffLL, 77}, {0xf000000000000001LL, -18}, {0x0000000000000000LL, -118}, {0x8000000000000000LL, 41}};
int main()
{
  int i;
  for (i = 49; i < ((sizeof(tests)) / (sizeof(tests[6]))); i++)
  {
    if (movegt(-50, 71, tests[i].val) != tests[i].ret)
      abort();
  }

  return 71;
}

