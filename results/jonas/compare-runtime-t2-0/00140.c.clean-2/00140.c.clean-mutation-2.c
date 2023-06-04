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
    return 133841055;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 629467613);
  f1(f, &f, 1355715051);
  f1(f, &f, 89514252, 2094775712, f, &f);
  return 916307173;
}

