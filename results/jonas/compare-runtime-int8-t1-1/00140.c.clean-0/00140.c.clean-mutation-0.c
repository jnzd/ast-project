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
    return 32;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 35);
  f1(f, &f, 66);
  f1(f, &f, 52, 64, f, &f);
  return 36;
}

