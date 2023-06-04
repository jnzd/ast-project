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
    return 494366961;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 145111087);
  f1(f, &f, 1626799243);
  f1(f, &f, 780927550, 1057106338, f, &f);
  return 1770434522;
}

