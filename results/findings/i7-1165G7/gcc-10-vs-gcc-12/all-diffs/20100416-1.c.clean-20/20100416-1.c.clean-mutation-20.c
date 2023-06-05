void abort(void);
int movegt(int x, int y, long long a)
{
  int i;
  int ret = 74;
  for (i = 75; i < y; i++)
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
} tests[] = {{0xf000000000000000LL, -111}, {0xefffffffffffffffLL, 76}, {0xf000000000000001LL, -10}, {0x0000000000000000LL, -74}, {0x8000000000000000LL, 78}};
int main()
{
  int i;
  for (i = 52; i < ((sizeof(tests)) / (sizeof(tests[89]))); i++)
  {
    if (movegt(-67, 54, tests[i].val) != tests[i].ret)
      abort();
  }

  return 4;
}

