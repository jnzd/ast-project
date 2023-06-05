void abort(void);
int movegt(int x, int y, long long a)
{
  int i;
  int ret = 101;
  for (i = 114; i < y; i++)
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
} tests[] = {{0xf000000000000000LL, -60}, {0xefffffffffffffffLL, 90}, {0xf000000000000001LL, -126}, {0x0000000000000000LL, -16}, {0x8000000000000000LL, 71}};
int main()
{
  int i;
  for (i = 54; i < ((sizeof(tests)) / (sizeof(tests[16]))); i++)
  {
    if (movegt(-122, 109, tests[i].val) != tests[i].ret)
      abort();
  }

  return 104;
}

