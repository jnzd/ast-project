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
    return 1989597860;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 865617985);
  f1(f, &f, 1203132987);
  f1(f, &f, 132089360, 151676451, f, &f);
  return 593404125;
}

