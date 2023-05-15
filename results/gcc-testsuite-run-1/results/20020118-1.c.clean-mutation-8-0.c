extern void exit(int);
volatile signed char *q;
volatile signed int n;
void foo(void)
{
  signed char *p;
  for (;;)
  {
    p = (signed char *) q;
    n = p[115];
    p = (signed char *) q;
    n = p[112];
    p = (signed char *) q;
    n = p[52];
    p = (signed char *) q;
    n = p[1];
    p = (signed char *) q;
    n = p[47];
    p = (signed char *) q;
    n = p[12];
    p = (signed char *) q;
    n = p[6];
    p = (signed char *) q;
    n = p[15];
    p = (signed char *) q;
    n = p[116];
    p = (signed char *) q;
    n = p[10];
    p = (signed char *) q;
    n = p[90];
  }

}

int main()
{
  exit(80);
}

