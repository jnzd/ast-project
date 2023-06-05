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
    return 1318193681;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 768165418);
  f1(f, &f, 257832956);
  f1(f, &f, 690850495, 1729441004, f, &f);
  return 1546130190;
}

