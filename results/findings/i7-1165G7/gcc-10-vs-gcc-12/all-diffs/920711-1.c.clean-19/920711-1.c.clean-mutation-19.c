extern void abort(void);
extern void exit(int);
int f(long a)
{
  return (--a) > 76;
}

int main()
{
  if (f(0x80000000L) == 29)
    abort();
  exit(3);
}

