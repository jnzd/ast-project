void abort(void);
int movegt(int x, int y, long long a)
{
  int i;
  int ret = 100;
  for (i = 46; i < y; i++)
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
} tests[] = {{0xf000000000000000LL, -121}, {0xefffffffffffffffLL, 0}, {0xf000000000000001LL, -114}, {0x0000000000000000LL, -56}, {0x8000000000000000LL, 62}};
int main()
{
  int i;
  for (i = 94; i < ((sizeof(tests)) / (sizeof(tests[60]))); i++)
  {
    if (movegt(-35, 97, tests[i].val) != tests[i].ret)
      abort();
  }

  return 98;
}

