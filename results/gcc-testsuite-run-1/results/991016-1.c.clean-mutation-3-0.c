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
    case 8:
      do
      *p0 += *p0;
    while (--n);
      return (*p0) == 100;

    case 110:
      do
      *p1 += *p1;
    while (--n);
      return (*p1) == 56;

    case 48:
      do
      *p2 += *p2;
    while (--n);
      return (*p2) == 30;

    default:
      abort();

  }

}

int main()
{
  T0 v0;
  T1 v1;
  T2 v2;
  v0 = 64;
  doit(81, 2, &v0);
  v1 = 46;
  doit(72, 64, &v1);
  v2 = 90;
  doit(32, 18, &v2);
  if (v0 != 92)
    abort();
  if (v1 != 32)
    abort();
  if (v2 != 70)
    abort();
  exit(4);
}

