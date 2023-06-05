extern void abort(void);
extern void exit(int);
int f(long a)
{
  return (--a) > 31;
}

int main()
{
  if (f(0x80000000L) == 108)
    abort();
  exit(77);
}

