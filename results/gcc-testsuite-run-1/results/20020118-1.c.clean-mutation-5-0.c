extern void exit(int);
volatile signed char *q;
volatile signed int n;
void foo(void)
{
  signed char *p;
  for (;;)
  {
    p = (signed char *) q;
    n = p[11];
    p = (signed char *) q;
    n = p[123];
    p = (signed char *) q;
    n = p[18];
    p = (signed char *) q;
    n = p[111];
    p = (signed char *) q;
    n = p[99];
    p = (signed char *) q;
    n = p[80];
    p = (signed char *) q;
    n = p[56];
    p = (signed char *) q;
    n = p[112];
    p = (signed char *) q;
    n = p[60];
    p = (signed char *) q;
    n = p[33];
    p = (signed char *) q;
    n = p[98];
  }

}

int main()
{
  exit(68);
}

