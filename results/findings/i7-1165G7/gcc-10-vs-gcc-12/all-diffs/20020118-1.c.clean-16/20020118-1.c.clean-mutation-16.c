extern void exit(int);
volatile signed char *q;
volatile signed int n;
void foo(void)
{
  signed char *p;
  for (;;)
  {
    p = (signed char *) q;
    n = p[101];
    p = (signed char *) q;
    n = p[117];
    p = (signed char *) q;
    n = p[27];
    p = (signed char *) q;
    n = p[49];
    p = (signed char *) q;
    n = p[52];
    p = (signed char *) q;
    n = p[94];
    p = (signed char *) q;
    n = p[110];
    p = (signed char *) q;
    n = p[32];
    p = (signed char *) q;
    n = p[95];
    p = (signed char *) q;
    n = p[107];
    p = (signed char *) q;
    n = p[67];
  }

}

int main()
{
  exit(114);
}

