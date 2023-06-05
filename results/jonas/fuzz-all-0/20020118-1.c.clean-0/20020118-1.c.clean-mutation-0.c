extern void exit(int);
volatile signed char *q;
volatile signed int n;
void foo(void)
{
  signed char *p;
  for (;;)
  {
    p = (signed char *) q;
    n = p[83];
    p = (signed char *) q;
    n = p[26];
    p = (signed char *) q;
    n = p[67];
    p = (signed char *) q;
    n = p[22];
    p = (signed char *) q;
    n = p[70];
    p = (signed char *) q;
    n = p[50];
    p = (signed char *) q;
    n = p[31];
    p = (signed char *) q;
    n = p[105];
    p = (signed char *) q;
    n = p[64];
    p = (signed char *) q;
    n = p[64];
    p = (signed char *) q;
    n = p[27];
  }

}

int main()
{
  exit(115);
}

