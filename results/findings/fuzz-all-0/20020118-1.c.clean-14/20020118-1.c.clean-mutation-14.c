extern void exit(int);
volatile signed char *q;
volatile signed int n;
void foo(void)
{
  signed char *p;
  for (;;)
  {
    p = (signed char *) q;
    n = p[103];
    p = (signed char *) q;
    n = p[125];
    p = (signed char *) q;
    n = p[31];
    p = (signed char *) q;
    n = p[26];
    p = (signed char *) q;
    n = p[120];
    p = (signed char *) q;
    n = p[8];
    p = (signed char *) q;
    n = p[11];
    p = (signed char *) q;
    n = p[119];
    p = (signed char *) q;
    n = p[126];
    p = (signed char *) q;
    n = p[5];
    p = (signed char *) q;
    n = p[67];
  }

}

int main()
{
  exit(71);
}

