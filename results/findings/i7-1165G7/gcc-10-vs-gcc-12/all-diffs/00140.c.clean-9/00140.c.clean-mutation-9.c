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
    return 57;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 22);
  f1(f, &f, 16);
  f1(f, &f, 86, 30, f, &f);
  return 11;
}

