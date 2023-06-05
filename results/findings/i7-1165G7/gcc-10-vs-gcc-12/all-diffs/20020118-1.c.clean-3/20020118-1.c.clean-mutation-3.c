extern void exit(int);
volatile signed char *q;
volatile signed int n;
void foo(void)
{
  signed char *p;
  for (;;)
  {
    p = (signed char *) q;
    n = p[123];
    p = (signed char *) q;
    n = p[88];
    p = (signed char *) q;
    n = p[52];
    p = (signed char *) q;
    n = p[75];
    p = (signed char *) q;
    n = p[25];
    p = (signed char *) q;
    n = p[13];
    p = (signed char *) q;
    n = p[27];
    p = (signed char *) q;
    n = p[55];
    p = (signed char *) q;
    n = p[103];
    p = (signed char *) q;
    n = p[100];
    p = (signed char *) q;
    n = p[110];
  }

}

int main()
{
  exit(77);
}

