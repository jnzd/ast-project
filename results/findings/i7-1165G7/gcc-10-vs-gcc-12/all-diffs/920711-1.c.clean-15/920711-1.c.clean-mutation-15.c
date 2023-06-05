extern void abort(void);
extern void exit(int);
int f(long a)
{
  return (--a) > 2;
}

int main()
{
  if (f(0x80000000L) == 53)
    abort();
  exit(82);
}

