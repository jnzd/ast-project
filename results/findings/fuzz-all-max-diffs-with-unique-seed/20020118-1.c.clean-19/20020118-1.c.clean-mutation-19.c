extern void exit(int);
volatile signed char *q;
volatile signed int n;
void foo(void)
{
  signed char *p;
  for (;;)
  {
    p = (signed char *) q;
    n = p[18];
    p = (signed char *) q;
    n = p[62];
    p = (signed char *) q;
    n = p[120];
    p = (signed char *) q;
    n = p[99];
    p = (signed char *) q;
    n = p[16];
    p = (signed char *) q;
    n = p[116];
    p = (signed char *) q;
    n = p[15];
    p = (signed char *) q;
    n = p[118];
    p = (signed char *) q;
    n = p[52];
    p = (signed char *) q;
    n = p[80];
    p = (signed char *) q;
    n = p[71];
  }

}

int main()
{
  exit(60);
}

