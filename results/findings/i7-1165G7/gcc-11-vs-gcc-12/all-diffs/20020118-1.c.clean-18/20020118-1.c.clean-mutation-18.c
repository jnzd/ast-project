extern void exit(int);
volatile signed char *q;
volatile signed int n;
void foo(void)
{
  signed char *p;
  for (;;)
  {
    p = (signed char *) q;
    n = p[63];
    p = (signed char *) q;
    n = p[86];
    p = (signed char *) q;
    n = p[120];
    p = (signed char *) q;
    n = p[25];
    p = (signed char *) q;
    n = p[47];
    p = (signed char *) q;
    n = p[37];
    p = (signed char *) q;
    n = p[73];
    p = (signed char *) q;
    n = p[10];
    p = (signed char *) q;
    n = p[33];
    p = (signed char *) q;
    n = p[22];
    p = (signed char *) q;
    n = p[116];
  }

}

int main()
{
  exit(81);
}

