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
    return 88;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 78);
  f1(f, &f, 64);
  f1(f, &f, 42, 80, f, &f);
  return 65;
}

