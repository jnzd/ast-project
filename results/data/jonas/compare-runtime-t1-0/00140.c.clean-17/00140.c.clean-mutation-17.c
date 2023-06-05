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
    return 1160460213;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 1932014);
  f1(f, &f, 974622850);
  f1(f, &f, 1947354257, 1009302119, f, &f);
  return 779321713;
}

