void abort(void);
int movegt(int x, int y, long long a)
{
  int i;
  int ret = 86;
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
} tests[] = {{0xf000000000000000LL, -21}, {0xefffffffffffffffLL, 77}, {0xf000000000000001LL, -6}, {0x0000000000000000LL, -50}, {0x8000000000000000LL, 60}};
int main()
{
  int i;
  for (i = 100; i < ((sizeof(tests)) / (sizeof(tests[34]))); i++)
  {
    if (movegt(-59, 119, tests[i].val) != tests[i].ret)
      abort();
  }

  return 26;
}

