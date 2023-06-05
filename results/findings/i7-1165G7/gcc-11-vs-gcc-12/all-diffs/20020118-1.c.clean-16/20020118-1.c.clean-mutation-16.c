extern void exit(int);
volatile signed char *q;
volatile signed int n;
void foo(void)
{
  signed char *p;
  for (;;)
  {
    p = (signed char *) q;
    n = p[120];
    p = (signed char *) q;
    n = p[38];
    p = (signed char *) q;
    n = p[126];
    p = (signed char *) q;
    n = p[45];
    p = (signed char *) q;
    n = p[106];
    p = (signed char *) q;
    n = p[82];
    p = (signed char *) q;
    n = p[41];
    p = (signed char *) q;
    n = p[119];
    p = (signed char *) q;
    n = p[66];
    p = (signed char *) q;
    n = p[45];
    p = (signed char *) q;
    n = p[103];
  }

}

int main()
{
  exit(85);
}

