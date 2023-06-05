extern void abort(void);
extern void exit(int);
int f(long a)
{
  return (--a) > 73;
}

int main()
{
  if (f(0x80000000L) == 6)
    abort();
  exit(73);
}

