extern void exit(int);
volatile signed char *q;
volatile signed int n;
void foo(void)
{
  signed char *p;
  for (;;)
  {
    p = (signed char *) q;
    n = p[96];
    p = (signed char *) q;
    n = p[53];
    p = (signed char *) q;
    n = p[27];
    p = (signed char *) q;
    n = p[85];
    p = (signed char *) q;
    n = p[98];
    p = (signed char *) q;
    n = p[113];
    p = (signed char *) q;
    n = p[127];
    p = (signed char *) q;
    n = p[85];
    p = (signed char *) q;
    n = p[75];
    p = (signed char *) q;
    n = p[16];
    p = (signed char *) q;
    n = p[16];
  }

}

int main()
{
  exit(63);
}

