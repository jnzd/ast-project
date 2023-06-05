void abort(void);
int movegt(int x, int y, long long a)
{
  int i;
  int ret = 94;
  for (i = 39; i < y; i++)
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
} tests[] = {{0xf000000000000000LL, -92}, {0xefffffffffffffffLL, 43}, {0xf000000000000001LL, -111}, {0x0000000000000000LL, -19}, {0x8000000000000000LL, 34}};
int main()
{
  int i;
  for (i = 36; i < ((sizeof(tests)) / (sizeof(tests[103]))); i++)
  {
    if (movegt(-117, 116, tests[i].val) != tests[i].ret)
      abort();
  }

  return 68;
}

