extern void exit(int);
volatile signed char *q;
volatile signed int n;
void foo(void)
{
  signed char *p;
  for (;;)
  {
    p = (signed char *) q;
    n = p[51];
    p = (signed char *) q;
    n = p[25];
    p = (signed char *) q;
    n = p[119];
    p = (signed char *) q;
    n = p[85];
    p = (signed char *) q;
    n = p[97];
    p = (signed char *) q;
    n = p[88];
    p = (signed char *) q;
    n = p[0];
    p = (signed char *) q;
    n = p[15];
    p = (signed char *) q;
    n = p[66];
    p = (signed char *) q;
    n = p[68];
    p = (signed char *) q;
    n = p[7];
  }

}

int main()
{
  exit(124);
}

