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
    return 76;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 115);
  f1(f, &f, 2);
  f1(f, &f, 21, 26, f, &f);
  return 119;
}

