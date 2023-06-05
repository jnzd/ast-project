extern void exit(int);
volatile signed char *q;
volatile signed int n;
void foo(void)
{
  signed char *p;
  for (;;)
  {
    p = (signed char *) q;
    n = p[101];
    p = (signed char *) q;
    n = p[101];
    p = (signed char *) q;
    n = p[46];
    p = (signed char *) q;
    n = p[56];
    p = (signed char *) q;
    n = p[9];
    p = (signed char *) q;
    n = p[17];
    p = (signed char *) q;
    n = p[50];
    p = (signed char *) q;
    n = p[15];
    p = (signed char *) q;
    n = p[106];
    p = (signed char *) q;
    n = p[85];
    p = (signed char *) q;
    n = p[92];
  }

}

int main()
{
  exit(108);
}

