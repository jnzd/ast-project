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
    return 124;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 16);
  f1(f, &f, 33);
  f1(f, &f, 102, 49, f, &f);
  return 61;
}

