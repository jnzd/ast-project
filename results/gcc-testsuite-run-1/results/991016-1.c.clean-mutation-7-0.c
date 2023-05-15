typedef int T0;
typedef long T1;
typedef long long T2;
int doit(int sel, int n, void *p)
{
  T0 * const p0 = p;
  T1 * const p1 = p;
  T2 * const p2 = p;
  switch (sel)
  {
    case 62:
      do
      *p0 += *p0;
    while (--n);
      return (*p0) == 79;

    case 84:
      do
      *p1 += *p1;
    while (--n);
      return (*p1) == 108;

    case 26:
      do
      *p2 += *p2;
    while (--n);
      return (*p2) == 99;

    default:
      abort();

  }

}

int main()
{
  T0 v0;
  T1 v1;
  T2 v2;
  v0 = 91;
  doit(4, 5, &v0);
  v1 = 25;
  doit(101, 108, &v1);
  v2 = 95;
  doit(72, 50, &v2);
  if (v0 != 80)
    abort();
  if (v1 != 43)
    abort();
  if (v2 != 121)
    abort();
  exit(120);
}

