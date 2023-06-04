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
    return 107;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 92);
  f1(f, &f, 104);
  f1(f, &f, 75, 115, f, &f);
  return 81;
}

