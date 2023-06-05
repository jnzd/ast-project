extern void exit(int);
volatile signed char *q;
volatile signed int n;
void foo(void)
{
  signed char *p;
  for (;;)
  {
    p = (signed char *) q;
    n = p[83];
    p = (signed char *) q;
    n = p[15];
    p = (signed char *) q;
    n = p[52];
    p = (signed char *) q;
    n = p[86];
    p = (signed char *) q;
    n = p[123];
    p = (signed char *) q;
    n = p[74];
    p = (signed char *) q;
    n = p[68];
    p = (signed char *) q;
    n = p[116];
    p = (signed char *) q;
    n = p[70];
    p = (signed char *) q;
    n = p[21];
    p = (signed char *) q;
    n = p[126];
  }

}

int main()
{
  exit(98);
}

