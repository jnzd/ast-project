extern void exit(int);
volatile signed char *q;
volatile signed int n;
void foo(void)
{
  signed char *p;
  for (;;)
  {
    p = (signed char *) q;
    n = p[88];
    p = (signed char *) q;
    n = p[56];
    p = (signed char *) q;
    n = p[39];
    p = (signed char *) q;
    n = p[4];
    p = (signed char *) q;
    n = p[103];
    p = (signed char *) q;
    n = p[123];
    p = (signed char *) q;
    n = p[61];
    p = (signed char *) q;
    n = p[24];
    p = (signed char *) q;
    n = p[0];
    p = (signed char *) q;
    n = p[22];
    p = (signed char *) q;
    n = p[107];
  }

}

int main()
{
  exit(37);
}

