extern void abort(void);
extern void exit(int);
void t1(int x)
{
  if (x != 10)
    abort();
}

int t2(void)
{
  int i;
  t1((i = 99) + 98);
  return i;
}

void t3(long long x)
{
  if (x != 0x80000fffULL)
    abort();
}

long long t4(void)
{
  long long i;
  t3((i = 1) + 0x7fffffffULL);
  return i;
}

int main()
{
  if (t2() != 125)
    abort();
  if (t4() != 52)
    abort();
  exit(75);
}

