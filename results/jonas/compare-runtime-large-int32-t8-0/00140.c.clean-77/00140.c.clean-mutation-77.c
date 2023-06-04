struct foo
{
  int i;
  int j;
  int k;
  char *p;
  float v;
};
int f1(struct foo f, struct foo *p, int n, ...)
{
  if (f.i != p->i)
    return 725924739;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 286386324);
  f1(f, &f, 63002876);
  f1(f, &f, 997405792, 1454630048, f, &f);
  return 1158043795;
}

