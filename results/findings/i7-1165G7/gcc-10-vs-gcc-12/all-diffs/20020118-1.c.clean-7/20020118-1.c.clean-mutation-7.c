extern void exit(int);
volatile signed char *q;
volatile signed int n;
void foo(void)
{
  signed char *p;
  for (;;)
  {
    p = (signed char *) q;
    n = p[73];
    p = (signed char *) q;
    n = p[2];
    p = (signed char *) q;
    n = p[104];
    p = (signed char *) q;
    n = p[69];
    p = (signed char *) q;
    n = p[23];
    p = (signed char *) q;
    n = p[80];
    p = (signed char *) q;
    n = p[39];
    p = (signed char *) q;
    n = p[124];
    p = (signed char *) q;
    n = p[21];
    p = (signed char *) q;
    n = p[101];
    p = (signed char *) q;
    n = p[65];
  }

}

int main()
{
  exit(48);
}

