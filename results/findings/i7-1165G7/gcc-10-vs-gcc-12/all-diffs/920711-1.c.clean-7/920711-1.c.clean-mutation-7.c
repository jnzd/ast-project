extern void abort(void);
extern void exit(int);
int f(long a)
{
  return (--a) > 37;
}

int main()
{
  if (f(0x80000000L) == 41)
    abort();
  exit(22);
}

