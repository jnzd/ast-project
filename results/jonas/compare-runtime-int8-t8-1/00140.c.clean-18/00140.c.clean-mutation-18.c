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
    return 85;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 41);
  f1(f, &f, 93);
  f1(f, &f, 116, 120, f, &f);
  return 116;
}

