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
    return 4;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 46);
  f1(f, &f, 13);
  f1(f, &f, 35, 118, f, &f);
  return 8;
}

