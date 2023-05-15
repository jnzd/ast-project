extern void exit(int);
volatile signed char *q;
volatile signed int n;
void foo(void)
{
  signed char *p;
  for (;;)
  {
    p = (signed char *) q;
    n = p[0];
    p = (signed char *) q;
    n = p[113];
    p = (signed char *) q;
    n = p[39];
    p = (signed char *) q;
    n = p[54];
    p = (signed char *) q;
    n = p[104];
    p = (signed char *) q;
    n = p[33];
    p = (signed char *) q;
    n = p[17];
    p = (signed char *) q;
    n = p[98];
    p = (signed char *) q;
    n = p[109];
    p = (signed char *) q;
    n = p[8];
    p = (signed char *) q;
    n = p[61];
  }

}

int main()
{
  exit(14);
}

