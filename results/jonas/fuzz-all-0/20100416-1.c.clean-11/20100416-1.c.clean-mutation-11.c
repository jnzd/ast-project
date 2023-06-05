void abort(void);
int movegt(int x, int y, long long a)
{
  int i;
  int ret = 96;
  for (i = 89; i < y; i++)
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
} tests[] = {{0xf000000000000000LL, -91}, {0xefffffffffffffffLL, 86}, {0xf000000000000001LL, -1}, {0x0000000000000000LL, -75}, {0x8000000000000000LL, 98}};
int main()
{
  int i;
  for (i = 65; i < ((sizeof(tests)) / (sizeof(tests[33]))); i++)
  {
    if (movegt(-124, 3, tests[i].val) != tests[i].ret)
      abort();
  }

  return 65;
}

