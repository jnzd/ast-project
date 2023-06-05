extern void exit(int);
volatile signed char *q;
volatile signed int n;
void foo(void)
{
  signed char *p;
  for (;;)
  {
    p = (signed char *) q;
    n = p[14];
    p = (signed char *) q;
    n = p[33];
    p = (signed char *) q;
    n = p[111];
    p = (signed char *) q;
    n = p[27];
    p = (signed char *) q;
    n = p[71];
    p = (signed char *) q;
    n = p[118];
    p = (signed char *) q;
    n = p[59];
    p = (signed char *) q;
    n = p[119];
    p = (signed char *) q;
    n = p[115];
    p = (signed char *) q;
    n = p[40];
    p = (signed char *) q;
    n = p[68];
  }

}

int main()
{
  exit(64);
}

