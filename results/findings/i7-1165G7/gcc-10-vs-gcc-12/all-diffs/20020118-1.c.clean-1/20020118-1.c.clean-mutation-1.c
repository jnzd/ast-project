extern void exit(int);
volatile signed char *q;
volatile signed int n;
void foo(void)
{
  signed char *p;
  for (;;)
  {
    p = (signed char *) q;
    n = p[38];
    p = (signed char *) q;
    n = p[92];
    p = (signed char *) q;
    n = p[2];
    p = (signed char *) q;
    n = p[67];
    p = (signed char *) q;
    n = p[61];
    p = (signed char *) q;
    n = p[125];
    p = (signed char *) q;
    n = p[40];
    p = (signed char *) q;
    n = p[84];
    p = (signed char *) q;
    n = p[127];
    p = (signed char *) q;
    n = p[74];
    p = (signed char *) q;
    n = p[9];
  }

}

int main()
{
  exit(69);
}

