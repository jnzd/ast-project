extern void exit(int);
volatile signed char *q;
volatile signed int n;
void foo(void)
{
  signed char *p;
  for (;;)
  {
    p = (signed char *) q;
    n = p[58];
    p = (signed char *) q;
    n = p[89];
    p = (signed char *) q;
    n = p[59];
    p = (signed char *) q;
    n = p[88];
    p = (signed char *) q;
    n = p[49];
    p = (signed char *) q;
    n = p[9];
    p = (signed char *) q;
    n = p[119];
    p = (signed char *) q;
    n = p[40];
    p = (signed char *) q;
    n = p[16];
    p = (signed char *) q;
    n = p[98];
    p = (signed char *) q;
    n = p[93];
  }

}

int main()
{
  exit(126);
}

