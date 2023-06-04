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
    return 92;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 69);
  f1(f, &f, 14);
  f1(f, &f, 72, 38, f, &f);
  return 54;
}

