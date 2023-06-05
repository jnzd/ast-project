extern void exit(int);
volatile signed char *q;
volatile signed int n;
void foo(void)
{
  signed char *p;
  for (;;)
  {
    p = (signed char *) q;
    n = p[100];
    p = (signed char *) q;
    n = p[93];
    p = (signed char *) q;
    n = p[19];
    p = (signed char *) q;
    n = p[68];
    p = (signed char *) q;
    n = p[35];
    p = (signed char *) q;
    n = p[63];
    p = (signed char *) q;
    n = p[21];
    p = (signed char *) q;
    n = p[1];
    p = (signed char *) q;
    n = p[29];
    p = (signed char *) q;
    n = p[51];
    p = (signed char *) q;
    n = p[67];
  }

}

int main()
{
  exit(57);
}

