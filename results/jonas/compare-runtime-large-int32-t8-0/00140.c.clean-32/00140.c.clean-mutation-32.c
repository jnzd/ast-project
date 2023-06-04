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
    return 1004391306;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 355224839);
  f1(f, &f, 82565190);
  f1(f, &f, 1343751106, 1066503653, f, &f);
  return 1047644729;
}

