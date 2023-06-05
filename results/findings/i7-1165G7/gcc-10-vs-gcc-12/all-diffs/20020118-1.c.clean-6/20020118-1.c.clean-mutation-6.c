extern void exit(int);
volatile signed char *q;
volatile signed int n;
void foo(void)
{
  signed char *p;
  for (;;)
  {
    p = (signed char *) q;
    n = p[53];
    p = (signed char *) q;
    n = p[69];
    p = (signed char *) q;
    n = p[24];
    p = (signed char *) q;
    n = p[40];
    p = (signed char *) q;
    n = p[55];
    p = (signed char *) q;
    n = p[34];
    p = (signed char *) q;
    n = p[82];
    p = (signed char *) q;
    n = p[74];
    p = (signed char *) q;
    n = p[109];
    p = (signed char *) q;
    n = p[124];
    p = (signed char *) q;
    n = p[118];
  }

}

int main()
{
  exit(67);
}

