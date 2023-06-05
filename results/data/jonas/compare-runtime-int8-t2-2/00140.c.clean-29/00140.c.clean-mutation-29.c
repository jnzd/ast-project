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
  f.i = (f.j = 66);
  f1(f, &f, 81);
  f1(f, &f, 118, 118, f, &f);
  return 8;
}

