extern void exit(int);
volatile signed char *q;
volatile signed int n;
void foo(void)
{
  signed char *p;
  for (;;)
  {
    p = (signed char *) q;
    n = p[121];
    p = (signed char *) q;
    n = p[109];
    p = (signed char *) q;
    n = p[13];
    p = (signed char *) q;
    n = p[67];
    p = (signed char *) q;
    n = p[85];
    p = (signed char *) q;
    n = p[120];
    p = (signed char *) q;
    n = p[121];
    p = (signed char *) q;
    n = p[91];
    p = (signed char *) q;
    n = p[92];
    p = (signed char *) q;
    n = p[13];
    p = (signed char *) q;
    n = p[68];
  }

}

int main()
{
  exit(14);
}

