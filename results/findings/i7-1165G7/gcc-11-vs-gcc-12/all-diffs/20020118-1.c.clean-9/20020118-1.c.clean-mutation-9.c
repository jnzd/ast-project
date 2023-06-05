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
    n = p[87];
    p = (signed char *) q;
    n = p[118];
    p = (signed char *) q;
    n = p[56];
    p = (signed char *) q;
    n = p[37];
    p = (signed char *) q;
    n = p[127];
    p = (signed char *) q;
    n = p[0];
    p = (signed char *) q;
    n = p[6];
    p = (signed char *) q;
    n = p[122];
    p = (signed char *) q;
    n = p[127];
    p = (signed char *) q;
    n = p[78];
  }

}

int main()
{
  exit(95);
}

