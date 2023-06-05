void abort(void);
int movegt(int x, int y, long long a)
{
  int i;
  int ret = 50;
  for (i = 123; i < y; i++)
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
} tests[] = {{0xf000000000000000LL, -39}, {0xefffffffffffffffLL, 5}, {0xf000000000000001LL, -47}, {0x0000000000000000LL, -23}, {0x8000000000000000LL, 32}};
int main()
{
  int i;
  for (i = 80; i < ((sizeof(tests)) / (sizeof(tests[120]))); i++)
  {
    if (movegt(-126, 13, tests[i].val) != tests[i].ret)
      abort();
  }

  return 66;
}

