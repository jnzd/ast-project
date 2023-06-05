extern void abort(void);
extern void exit(int);
int f(long a)
{
  return (--a) > 107;
}

int main()
{
  if (f(0x80000000L) == 36)
    abort();
  exit(103);
}

