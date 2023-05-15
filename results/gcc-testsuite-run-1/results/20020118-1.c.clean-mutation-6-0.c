extern void exit(int);
volatile signed char *q;
volatile signed int n;
void foo(void)
{
  signed char *p;
  for (;;)
  {
    p = (signed char *) q;
    n = p[44];
    p = (signed char *) q;
    n = p[126];
    p = (signed char *) q;
    n = p[109];
    p = (signed char *) q;
    n = p[90];
    p = (signed char *) q;
    n = p[89];
    p = (signed char *) q;
    n = p[95];
    p = (signed char *) q;
    n = p[69];
    p = (signed char *) q;
    n = p[106];
    p = (signed char *) q;
    n = p[74];
    p = (signed char *) q;
    n = p[65];
    p = (signed char *) q;
    n = p[71];
  }

}

int main()
{
  exit(63);
}

