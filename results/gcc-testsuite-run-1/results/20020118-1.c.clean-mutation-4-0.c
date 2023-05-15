extern void exit(int);
volatile signed char *q;
volatile signed int n;
void foo(void)
{
  signed char *p;
  for (;;)
  {
    p = (signed char *) q;
    n = p[29];
    p = (signed char *) q;
    n = p[89];
    p = (signed char *) q;
    n = p[21];
    p = (signed char *) q;
    n = p[54];
    p = (signed char *) q;
    n = p[78];
    p = (signed char *) q;
    n = p[79];
    p = (signed char *) q;
    n = p[125];
    p = (signed char *) q;
    n = p[78];
    p = (signed char *) q;
    n = p[44];
    p = (signed char *) q;
    n = p[15];
    p = (signed char *) q;
    n = p[45];
  }

}

int main()
{
  exit(58);
}

