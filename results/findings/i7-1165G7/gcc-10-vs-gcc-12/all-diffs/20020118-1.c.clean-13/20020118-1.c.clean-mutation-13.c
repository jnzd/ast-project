extern void exit(int);
volatile signed char *q;
volatile signed int n;
void foo(void)
{
  signed char *p;
  for (;;)
  {
    p = (signed char *) q;
    n = p[4];
    p = (signed char *) q;
    n = p[89];
    p = (signed char *) q;
    n = p[76];
    p = (signed char *) q;
    n = p[61];
    p = (signed char *) q;
    n = p[114];
    p = (signed char *) q;
    n = p[56];
    p = (signed char *) q;
    n = p[86];
    p = (signed char *) q;
    n = p[95];
    p = (signed char *) q;
    n = p[25];
    p = (signed char *) q;
    n = p[26];
    p = (signed char *) q;
    n = p[43];
  }

}

int main()
{
  exit(95);
}

