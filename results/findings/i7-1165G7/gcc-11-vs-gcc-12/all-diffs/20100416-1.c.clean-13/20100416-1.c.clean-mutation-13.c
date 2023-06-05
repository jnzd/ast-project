void abort(void);
int movegt(int x, int y, long long a)
{
  int i;
  int ret = 102;
  for (i = 27; i < y; i++)
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
} tests[] = {{0xf000000000000000LL, -71}, {0xefffffffffffffffLL, 78}, {0xf000000000000001LL, -63}, {0x0000000000000000LL, -86}, {0x8000000000000000LL, 7}};
int main()
{
  int i;
  for (i = 6; i < ((sizeof(tests)) / (sizeof(tests[97]))); i++)
  {
    if (movegt(-87, 62, tests[i].val) != tests[i].ret)
      abort();
  }

  return 87;
}

