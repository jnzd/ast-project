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
    return 20;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 9);
  f1(f, &f, 0);
  f1(f, &f, 40, 25, f, &f);
  return 32;
}

