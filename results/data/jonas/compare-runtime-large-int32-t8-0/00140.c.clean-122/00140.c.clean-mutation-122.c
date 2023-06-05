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
    return 1796925762;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 398658296);
  f1(f, &f, 86072423);
  f1(f, &f, 633632424, 1113210799, f, &f);
  return 1240254807;
}

