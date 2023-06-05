extern void abort(void);
extern void exit(int);
int f(long a)
{
  return (--a) > 91;
}

int main()
{
  if (f(0x80000000L) == 100)
    abort();
  exit(10);
}

