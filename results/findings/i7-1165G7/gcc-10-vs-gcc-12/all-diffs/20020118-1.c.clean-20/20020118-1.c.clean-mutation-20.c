extern void exit(int);
volatile signed char *q;
volatile signed int n;
void foo(void)
{
  signed char *p;
  for (;;)
  {
    p = (signed char *) q;
    n = p[55];
    p = (signed char *) q;
    n = p[66];
    p = (signed char *) q;
    n = p[28];
    p = (signed char *) q;
    n = p[73];
    p = (signed char *) q;
    n = p[39];
    p = (signed char *) q;
    n = p[5];
    p = (signed char *) q;
    n = p[88];
    p = (signed char *) q;
    n = p[68];
    p = (signed char *) q;
    n = p[126];
    p = (signed char *) q;
    n = p[0];
    p = (signed char *) q;
    n = p[104];
  }

}

int main()
{
  exit(87);
}

