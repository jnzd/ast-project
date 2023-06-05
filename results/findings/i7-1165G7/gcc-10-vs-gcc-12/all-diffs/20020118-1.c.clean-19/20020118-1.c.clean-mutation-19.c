extern void exit(int);
volatile signed char *q;
volatile signed int n;
void foo(void)
{
  signed char *p;
  for (;;)
  {
    p = (signed char *) q;
    n = p[13];
    p = (signed char *) q;
    n = p[60];
    p = (signed char *) q;
    n = p[24];
    p = (signed char *) q;
    n = p[82];
    p = (signed char *) q;
    n = p[56];
    p = (signed char *) q;
    n = p[74];
    p = (signed char *) q;
    n = p[58];
    p = (signed char *) q;
    n = p[81];
    p = (signed char *) q;
    n = p[1];
    p = (signed char *) q;
    n = p[68];
    p = (signed char *) q;
    n = p[37];
  }

}

int main()
{
  exit(19);
}

