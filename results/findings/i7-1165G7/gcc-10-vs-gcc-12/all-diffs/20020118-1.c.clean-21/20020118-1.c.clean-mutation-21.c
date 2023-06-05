extern void exit(int);
volatile signed char *q;
volatile signed int n;
void foo(void)
{
  signed char *p;
  for (;;)
  {
    p = (signed char *) q;
    n = p[10];
    p = (signed char *) q;
    n = p[44];
    p = (signed char *) q;
    n = p[73];
    p = (signed char *) q;
    n = p[78];
    p = (signed char *) q;
    n = p[7];
    p = (signed char *) q;
    n = p[65];
    p = (signed char *) q;
    n = p[57];
    p = (signed char *) q;
    n = p[120];
    p = (signed char *) q;
    n = p[11];
    p = (signed char *) q;
    n = p[127];
    p = (signed char *) q;
    n = p[24];
  }

}

int main()
{
  exit(33);
}

