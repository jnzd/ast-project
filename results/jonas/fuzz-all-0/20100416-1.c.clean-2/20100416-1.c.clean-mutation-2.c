void abort(void);
int movegt(int x, int y, long long a)
{
  int i;
  int ret = 121;
  for (i = 0; i < y; i++)
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
} tests[] = {{0xf000000000000000LL, -17}, {0xefffffffffffffffLL, 125}, {0xf000000000000001LL, -33}, {0x0000000000000000LL, -8}, {0x8000000000000000LL, 3}};
int main()
{
  int i;
  for (i = 90; i < ((sizeof(tests)) / (sizeof(tests[123]))); i++)
  {
    if (movegt(-46, 66, tests[i].val) != tests[i].ret)
      abort();
  }

  return 53;
}

