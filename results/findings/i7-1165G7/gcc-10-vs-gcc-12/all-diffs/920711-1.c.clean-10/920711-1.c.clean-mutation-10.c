extern void abort(void);
extern void exit(int);
int f(long a)
{
  return (--a) > 4;
}

int main()
{
  if (f(0x80000000L) == 74)
    abort();
  exit(44);
}

