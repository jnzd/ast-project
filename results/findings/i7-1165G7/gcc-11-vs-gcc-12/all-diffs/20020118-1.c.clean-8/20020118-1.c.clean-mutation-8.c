extern void exit(int);
volatile signed char *q;
volatile signed int n;
void foo(void)
{
  signed char *p;
  for (;;)
  {
    p = (signed char *) q;
    n = p[52];
    p = (signed char *) q;
    n = p[44];
    p = (signed char *) q;
    n = p[36];
    p = (signed char *) q;
    n = p[111];
    p = (signed char *) q;
    n = p[37];
    p = (signed char *) q;
    n = p[22];
    p = (signed char *) q;
    n = p[88];
    p = (signed char *) q;
    n = p[47];
    p = (signed char *) q;
    n = p[59];
    p = (signed char *) q;
    n = p[51];
    p = (signed char *) q;
    n = p[108];
  }

}

int main()
{
  exit(87);
}

