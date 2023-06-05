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
    return 1807776496;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 1241391323);
  f1(f, &f, 173507485);
  f1(f, &f, 530549971, 2086935211, f, &f);
  return 132659323;
}

