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
    return 33;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 53);
  f1(f, &f, 62);
  f1(f, &f, 19, 28, f, &f);
  return 125;
}

