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
    return 398664514;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 64997366);
  f1(f, &f, 472524163);
  f1(f, &f, 1846376317, 962101343, f, &f);
  return 470410930;
}

