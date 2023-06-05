extern void exit(int);
volatile signed char *q;
volatile signed int n;
void foo(void)
{
  signed char *p;
  for (;;)
  {
    p = (signed char *) q;
    n = p[1];
    p = (signed char *) q;
    n = p[25];
    p = (signed char *) q;
    n = p[85];
    p = (signed char *) q;
    n = p[2];
    p = (signed char *) q;
    n = p[47];
    p = (signed char *) q;
    n = p[54];
    p = (signed char *) q;
    n = p[34];
    p = (signed char *) q;
    n = p[40];
    p = (signed char *) q;
    n = p[62];
    p = (signed char *) q;
    n = p[70];
    p = (signed char *) q;
    n = p[40];
  }

}

int main()
{
  exit(72);
}

