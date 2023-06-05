extern void exit(int);
volatile signed char *q;
volatile signed int n;
void foo(void)
{
  signed char *p;
  for (;;)
  {
    p = (signed char *) q;
    n = p[125];
    p = (signed char *) q;
    n = p[24];
    p = (signed char *) q;
    n = p[72];
    p = (signed char *) q;
    n = p[104];
    p = (signed char *) q;
    n = p[105];
    p = (signed char *) q;
    n = p[62];
    p = (signed char *) q;
    n = p[94];
    p = (signed char *) q;
    n = p[0];
    p = (signed char *) q;
    n = p[60];
    p = (signed char *) q;
    n = p[61];
    p = (signed char *) q;
    n = p[56];
  }

}

int main()
{
  exit(24);
}

