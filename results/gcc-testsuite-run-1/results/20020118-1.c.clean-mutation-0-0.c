extern void exit(int);
volatile signed char *q;
volatile signed int n;
void foo(void)
{
  signed char *p;
  for (;;)
  {
    p = (signed char *) q;
    n = p[73];
    p = (signed char *) q;
    n = p[106];
    p = (signed char *) q;
    n = p[1];
    p = (signed char *) q;
    n = p[2];
    p = (signed char *) q;
    n = p[69];
    p = (signed char *) q;
    n = p[77];
    p = (signed char *) q;
    n = p[93];
    p = (signed char *) q;
    n = p[91];
    p = (signed char *) q;
    n = p[75];
    p = (signed char *) q;
    n = p[67];
    p = (signed char *) q;
    n = p[74];
  }

}

int main()
{
  exit(126);
}

