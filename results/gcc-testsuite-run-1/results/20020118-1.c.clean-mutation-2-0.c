extern void exit(int);
volatile signed char *q;
volatile signed int n;
void foo(void)
{
  signed char *p;
  for (;;)
  {
    p = (signed char *) q;
    n = p[31];
    p = (signed char *) q;
    n = p[114];
    p = (signed char *) q;
    n = p[48];
    p = (signed char *) q;
    n = p[104];
    p = (signed char *) q;
    n = p[64];
    p = (signed char *) q;
    n = p[6];
    p = (signed char *) q;
    n = p[114];
    p = (signed char *) q;
    n = p[91];
    p = (signed char *) q;
    n = p[0];
    p = (signed char *) q;
    n = p[106];
    p = (signed char *) q;
    n = p[41];
  }

}

int main()
{
  exit(81);
}

