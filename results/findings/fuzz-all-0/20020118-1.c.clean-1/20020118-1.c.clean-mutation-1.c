extern void exit(int);
volatile signed char *q;
volatile signed int n;
void foo(void)
{
  signed char *p;
  for (;;)
  {
    p = (signed char *) q;
    n = p[22];
    p = (signed char *) q;
    n = p[32];
    p = (signed char *) q;
    n = p[48];
    p = (signed char *) q;
    n = p[34];
    p = (signed char *) q;
    n = p[14];
    p = (signed char *) q;
    n = p[46];
    p = (signed char *) q;
    n = p[26];
    p = (signed char *) q;
    n = p[22];
    p = (signed char *) q;
    n = p[42];
    p = (signed char *) q;
    n = p[113];
    p = (signed char *) q;
    n = p[3];
  }

}

int main()
{
  exit(66);
}

