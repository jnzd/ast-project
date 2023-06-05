extern void exit(int);
volatile signed char *q;
volatile signed int n;
void foo(void)
{
  signed char *p;
  for (;;)
  {
    p = (signed char *) q;
    n = p[113];
    p = (signed char *) q;
    n = p[85];
    p = (signed char *) q;
    n = p[28];
    p = (signed char *) q;
    n = p[14];
    p = (signed char *) q;
    n = p[120];
    p = (signed char *) q;
    n = p[37];
    p = (signed char *) q;
    n = p[116];
    p = (signed char *) q;
    n = p[115];
    p = (signed char *) q;
    n = p[0];
    p = (signed char *) q;
    n = p[12];
    p = (signed char *) q;
    n = p[117];
  }

}

int main()
{
  exit(66);
}

