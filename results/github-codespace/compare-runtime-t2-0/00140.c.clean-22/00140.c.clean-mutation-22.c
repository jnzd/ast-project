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
    return 273002940;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 823172642);
  f1(f, &f, 713414014);
  f1(f, &f, 633933915, 1850575769, f, &f);
  return 778078505;
}

