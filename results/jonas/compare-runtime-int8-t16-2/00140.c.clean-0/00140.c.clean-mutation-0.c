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
    return 80;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 22);
  f1(f, &f, 32);
  f1(f, &f, 20, 63, f, &f);
  return 92;
}

