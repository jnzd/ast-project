extern void exit(int);
volatile signed char *q;
volatile signed int n;
void foo(void)
{
  signed char *p;
  for (;;)
  {
    p = (signed char *) q;
    n = p[37];
    p = (signed char *) q;
    n = p[127];
    p = (signed char *) q;
    n = p[81];
    p = (signed char *) q;
    n = p[14];
    p = (signed char *) q;
    n = p[61];
    p = (signed char *) q;
    n = p[15];
    p = (signed char *) q;
    n = p[49];
    p = (signed char *) q;
    n = p[116];
    p = (signed char *) q;
    n = p[80];
    p = (signed char *) q;
    n = p[96];
    p = (signed char *) q;
    n = p[43];
  }

}

int main()
{
  exit(28);
}

