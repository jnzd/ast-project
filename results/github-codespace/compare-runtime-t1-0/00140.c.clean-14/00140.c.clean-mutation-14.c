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
    return 52651010;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 826178379);
  f1(f, &f, 243646173);
  f1(f, &f, 1134973391, 2141168464, f, &f);
  return 369637248;
}

