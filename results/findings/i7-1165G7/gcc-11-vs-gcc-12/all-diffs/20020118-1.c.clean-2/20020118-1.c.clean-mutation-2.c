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
    n = p[16];
    p = (signed char *) q;
    n = p[29];
    p = (signed char *) q;
    n = p[124];
    p = (signed char *) q;
    n = p[58];
    p = (signed char *) q;
    n = p[55];
    p = (signed char *) q;
    n = p[92];
    p = (signed char *) q;
    n = p[74];
    p = (signed char *) q;
    n = p[65];
    p = (signed char *) q;
    n = p[83];
    p = (signed char *) q;
    n = p[106];
  }

}

int main()
{
  exit(14);
}

