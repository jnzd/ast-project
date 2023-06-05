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
    return 1277651089;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 935445996);
  f1(f, &f, 759433642);
  f1(f, &f, 190909069, 1511771605, f, &f);
  return 1499350594;
}

