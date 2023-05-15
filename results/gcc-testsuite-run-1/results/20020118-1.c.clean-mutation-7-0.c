extern void exit(int);
volatile signed char *q;
volatile signed int n;
void foo(void)
{
  signed char *p;
  for (;;)
  {
    p = (signed char *) q;
    n = p[104];
    p = (signed char *) q;
    n = p[59];
    p = (signed char *) q;
    n = p[72];
    p = (signed char *) q;
    n = p[94];
    p = (signed char *) q;
    n = p[53];
    p = (signed char *) q;
    n = p[25];
    p = (signed char *) q;
    n = p[31];
    p = (signed char *) q;
    n = p[15];
    p = (signed char *) q;
    n = p[52];
    p = (signed char *) q;
    n = p[36];
    p = (signed char *) q;
    n = p[53];
  }

}

int main()
{
  exit(10);
}

