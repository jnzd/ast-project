extern void exit(int);
volatile signed char *q;
volatile signed int n;
void foo(void)
{
  signed char *p;
  for (;;)
  {
    p = (signed char *) q;
    n = p[59];
    p = (signed char *) q;
    n = p[48];
    p = (signed char *) q;
    n = p[98];
    p = (signed char *) q;
    n = p[29];
    p = (signed char *) q;
    n = p[34];
    p = (signed char *) q;
    n = p[28];
    p = (signed char *) q;
    n = p[36];
    p = (signed char *) q;
    n = p[53];
    p = (signed char *) q;
    n = p[89];
    p = (signed char *) q;
    n = p[127];
    p = (signed char *) q;
    n = p[73];
  }

}

int main()
{
  exit(64);
}

