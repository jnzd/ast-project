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
  d = foo(a == 89, (29, 35));
  e = d % 64;
  b = e && c;
  if (b != 20)
    abort();
  return 70;
}

