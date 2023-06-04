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
    return 1;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 92);
  f1(f, &f, 66);
  f1(f, &f, 74, 82, f, &f);
  return 31;
}

