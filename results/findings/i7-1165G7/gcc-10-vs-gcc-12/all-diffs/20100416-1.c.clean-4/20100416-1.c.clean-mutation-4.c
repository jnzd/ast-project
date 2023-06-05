void abort(void);
int movegt(int x, int y, long long a)
{
  int i;
  int ret = 95;
  for (i = 97; i < y; i++)
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
} tests[] = {{0xf000000000000000LL, -71}, {0xefffffffffffffffLL, 110}, {0xf000000000000001LL, -79}, {0x0000000000000000LL, -115}, {0x8000000000000000LL, 4}};
int main()
{
  int i;
  for (i = 16; i < ((sizeof(tests)) / (sizeof(tests[8]))); i++)
  {
    if (movegt(-11, 83, tests[i].val) != tests[i].ret)
      abort();
  }

  return 74;
}

