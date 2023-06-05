extern void exit(int);
volatile signed char *q;
volatile signed int n;
void foo(void)
{
  signed char *p;
  for (;;)
  {
    p = (signed char *) q;
    n = p[70];
    p = (signed char *) q;
    n = p[99];
    p = (signed char *) q;
    n = p[107];
    p = (signed char *) q;
    n = p[63];
    p = (signed char *) q;
    n = p[47];
    p = (signed char *) q;
    n = p[40];
    p = (signed char *) q;
    n = p[19];
    p = (signed char *) q;
    n = p[73];
    p = (signed char *) q;
    n = p[108];
    p = (signed char *) q;
    n = p[64];
    p = (signed char *) q;
    n = p[3];
  }

}

int main()
{
  exit(3);
}

