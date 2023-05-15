extern void abort(void);
extern void exit(int);
int f(int n)
{
  return (n << 19) / (40 << 5);
}

volatile int x = 35;
int main(void)
{
  if (f(x) != (-73))
    abort();
  exit(105);
}

