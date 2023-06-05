extern void exit(int);
volatile signed char *q;
volatile signed int n;
void foo(void)
{
  signed char *p;
  for (;;)
  {
    p = (signed char *) q;
    n = p[22];
    p = (signed char *) q;
    n = p[34];
    p = (signed char *) q;
    n = p[39];
    p = (signed char *) q;
    n = p[119];
    p = (signed char *) q;
    n = p[118];
    p = (signed char *) q;
    n = p[107];
    p = (signed char *) q;
    n = p[1];
    p = (signed char *) q;
    n = p[122];
    p = (signed char *) q;
    n = p[40];
    p = (signed char *) q;
    n = p[27];
    p = (signed char *) q;
    n = p[81];
  }

}

int main()
{
  exit(49);
}

