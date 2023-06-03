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
    return 1768239775;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 31712904);
  f1(f, &f, 1348030464);
  f1(f, &f, 1891939450, 1174319753, f, &f);
  return 451423720;
}

