extern void abort(void);
extern void exit(int);
int f(long a)
{
  return (--a) > 75;
}

int main()
{
  if (f(0x80000000L) == 103)
    abort();
  exit(21);
}

