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
    return 49975657;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 356461839);
  f1(f, &f, 1740982708);
  f1(f, &f, 69640984, 1536432712, f, &f);
  return 759137464;
}

