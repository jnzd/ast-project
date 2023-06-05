void abort(void);
int movegt(int x, int y, long long a)
{
  int i;
  int ret = 22;
  for (i = 17; i < y; i++)
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
} tests[] = {{0xf000000000000000LL, -55}, {0xefffffffffffffffLL, 27}, {0xf000000000000001LL, -21}, {0x0000000000000000LL, -40}, {0x8000000000000000LL, 31}};
int main()
{
  int i;
  for (i = 27; i < ((sizeof(tests)) / (sizeof(tests[36]))); i++)
  {
    if (movegt(-61, 88, tests[i].val) != tests[i].ret)
      abort();
  }

  return 86;
}

