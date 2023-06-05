extern void exit(int);
volatile signed char *q;
volatile signed int n;
void foo(void)
{
  signed char *p;
  for (;;)
  {
    p = (signed char *) q;
    n = p[84];
    p = (signed char *) q;
    n = p[101];
    p = (signed char *) q;
    n = p[97];
    p = (signed char *) q;
    n = p[82];
    p = (signed char *) q;
    n = p[106];
    p = (signed char *) q;
    n = p[30];
    p = (signed char *) q;
    n = p[24];
    p = (signed char *) q;
    n = p[34];
    p = (signed char *) q;
    n = p[91];
    p = (signed char *) q;
    n = p[21];
    p = (signed char *) q;
    n = p[31];
  }

}

int main()
{
  exit(73);
}

