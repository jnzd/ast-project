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
    return 107;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 49);
  f1(f, &f, 76);
  f1(f, &f, 35, 62, f, &f);
  return 75;
}

