extern void exit(int);
volatile signed char *q;
volatile signed int n;
void foo(void)
{
  signed char *p;
  for (;;)
  {
    p = (signed char *) q;
    n = p[68];
    p = (signed char *) q;
    n = p[71];
    p = (signed char *) q;
    n = p[38];
    p = (signed char *) q;
    n = p[27];
    p = (signed char *) q;
    n = p[121];
    p = (signed char *) q;
    n = p[36];
    p = (signed char *) q;
    n = p[85];
    p = (signed char *) q;
    n = p[85];
    p = (signed char *) q;
    n = p[28];
    p = (signed char *) q;
    n = p[86];
    p = (signed char *) q;
    n = p[53];
  }

}

int main()
{
  exit(93);
}

