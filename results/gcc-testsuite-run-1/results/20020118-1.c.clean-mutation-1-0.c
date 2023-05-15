extern void exit(int);
volatile signed char *q;
volatile signed int n;
void foo(void)
{
  signed char *p;
  for (;;)
  {
    p = (signed char *) q;
    n = p[39];
    p = (signed char *) q;
    n = p[2];
    p = (signed char *) q;
    n = p[108];
    p = (signed char *) q;
    n = p[10];
    p = (signed char *) q;
    n = p[1];
    p = (signed char *) q;
    n = p[94];
    p = (signed char *) q;
    n = p[116];
    p = (signed char *) q;
    n = p[75];
    p = (signed char *) q;
    n = p[108];
    p = (signed char *) q;
    n = p[38];
    p = (signed char *) q;
    n = p[77];
  }

}

int main()
{
  exit(34);
}

