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
    return 846214209;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 1001193750);
  f1(f, &f, 184870610);
  f1(f, &f, 658245095, 1575601485, f, &f);
  return 1246326356;
}

