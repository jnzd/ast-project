extern void exit(int);
volatile signed char *q;
volatile signed int n;
void foo(void)
{
  signed char *p;
  for (;;)
  {
    p = (signed char *) q;
    n = p[36];
    p = (signed char *) q;
    n = p[37];
    p = (signed char *) q;
    n = p[87];
    p = (signed char *) q;
    n = p[35];
    p = (signed char *) q;
    n = p[34];
    p = (signed char *) q;
    n = p[31];
    p = (signed char *) q;
    n = p[29];
    p = (signed char *) q;
    n = p[39];
    p = (signed char *) q;
    n = p[60];
    p = (signed char *) q;
    n = p[45];
    p = (signed char *) q;
    n = p[80];
  }

}

int main()
{
  exit(16);
}

