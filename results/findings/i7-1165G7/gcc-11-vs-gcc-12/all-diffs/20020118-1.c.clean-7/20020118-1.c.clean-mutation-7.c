extern void exit(int);
volatile signed char *q;
volatile signed int n;
void foo(void)
{
  signed char *p;
  for (;;)
  {
    p = (signed char *) q;
    n = p[82];
    p = (signed char *) q;
    n = p[43];
    p = (signed char *) q;
    n = p[66];
    p = (signed char *) q;
    n = p[49];
    p = (signed char *) q;
    n = p[18];
    p = (signed char *) q;
    n = p[25];
    p = (signed char *) q;
    n = p[125];
    p = (signed char *) q;
    n = p[49];
    p = (signed char *) q;
    n = p[56];
    p = (signed char *) q;
    n = p[12];
    p = (signed char *) q;
    n = p[73];
  }

}

int main()
{
  exit(124);
}

