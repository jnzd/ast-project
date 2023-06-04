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
    return 37;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 24);
  f1(f, &f, 103);
  f1(f, &f, 79, 1, f, &f);
  return 126;
}

