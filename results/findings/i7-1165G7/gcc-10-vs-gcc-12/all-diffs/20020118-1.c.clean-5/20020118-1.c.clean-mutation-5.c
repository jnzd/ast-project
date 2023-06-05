extern void exit(int);
volatile signed char *q;
volatile signed int n;
void foo(void)
{
  signed char *p;
  for (;;)
  {
    p = (signed char *) q;
    n = p[66];
    p = (signed char *) q;
    n = p[54];
    p = (signed char *) q;
    n = p[10];
    p = (signed char *) q;
    n = p[68];
    p = (signed char *) q;
    n = p[99];
    p = (signed char *) q;
    n = p[102];
    p = (signed char *) q;
    n = p[46];
    p = (signed char *) q;
    n = p[61];
    p = (signed char *) q;
    n = p[2];
    p = (signed char *) q;
    n = p[28];
    p = (signed char *) q;
    n = p[41];
  }

}

int main()
{
  exit(96);
}

