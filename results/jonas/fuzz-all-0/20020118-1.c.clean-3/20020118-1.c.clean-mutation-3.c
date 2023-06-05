extern void exit(int);
volatile signed char *q;
volatile signed int n;
void foo(void)
{
  signed char *p;
  for (;;)
  {
    p = (signed char *) q;
    n = p[80];
    p = (signed char *) q;
    n = p[60];
    p = (signed char *) q;
    n = p[80];
    p = (signed char *) q;
    n = p[93];
    p = (signed char *) q;
    n = p[31];
    p = (signed char *) q;
    n = p[16];
    p = (signed char *) q;
    n = p[81];
    p = (signed char *) q;
    n = p[68];
    p = (signed char *) q;
    n = p[67];
    p = (signed char *) q;
    n = p[48];
    p = (signed char *) q;
    n = p[83];
  }

}

int main()
{
  exit(119);
}

