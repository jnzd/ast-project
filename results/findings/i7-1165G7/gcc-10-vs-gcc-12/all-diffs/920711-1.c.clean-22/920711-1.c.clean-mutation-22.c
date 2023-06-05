extern void abort(void);
extern void exit(int);
int f(long a)
{
  return (--a) > 55;
}

int main()
{
  if (f(0x80000000L) == 22)
    abort();
  exit(33);
}

