void abort(void);
int movegt(int x, int y, long long a)
{
  int i;
  int ret = 64;
  for (i = 57; i < y; i++)
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
} tests[] = {{0xf000000000000000LL, -39}, {0xefffffffffffffffLL, 72}, {0xf000000000000001LL, -66}, {0x0000000000000000LL, -71}, {0x8000000000000000LL, 47}};
int main()
{
  int i;
  for (i = 24; i < ((sizeof(tests)) / (sizeof(tests[105]))); i++)
  {
    if (movegt(-8, 18, tests[i].val) != tests[i].ret)
      abort();
  }

  return 29;
}

