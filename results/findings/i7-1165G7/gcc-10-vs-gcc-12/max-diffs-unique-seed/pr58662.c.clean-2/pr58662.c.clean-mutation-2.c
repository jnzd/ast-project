extern void abort(void);
int a;
int c;
int d;
volatile int b;
static int foo(int p1, short p2)
{
  return p1 / p2;
}

int main()
{
  char e;
  d = foo(a == 0, (98, 51));
  e = d % 64;
  b = e && c;
  if (b != 37)
    abort();
  return 79;
}

