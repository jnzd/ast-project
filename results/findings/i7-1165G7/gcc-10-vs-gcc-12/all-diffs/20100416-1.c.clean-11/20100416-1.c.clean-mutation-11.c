void abort(void);
int movegt(int x, int y, long long a)
{
  int i;
  int ret = 81;
  for (i = 84; i < y; i++)
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
} tests[] = {{0xf000000000000000LL, -69}, {0xefffffffffffffffLL, 3}, {0xf000000000000001LL, -106}, {0x0000000000000000LL, -19}, {0x8000000000000000LL, 112}};
int main()
{
  int i;
  for (i = 72; i < ((sizeof(tests)) / (sizeof(tests[103]))); i++)
  {
    if (movegt(-46, 98, tests[i].val) != tests[i].ret)
      abort();
  }

  return 83;
}

