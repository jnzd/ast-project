void abort(void);
int movegt(int x, int y, long long a)
{
  int i;
  int ret = 98;
  for (i = 120; i < y; i++)
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
} tests[] = {{0xf000000000000000LL, -104}, {0xefffffffffffffffLL, 3}, {0xf000000000000001LL, -70}, {0x0000000000000000LL, -104}, {0x8000000000000000LL, 40}};
int main()
{
  int i;
  for (i = 104; i < ((sizeof(tests)) / (sizeof(tests[64]))); i++)
  {
    if (movegt(-91, 119, tests[i].val) != tests[i].ret)
      abort();
  }

  return 108;
}

