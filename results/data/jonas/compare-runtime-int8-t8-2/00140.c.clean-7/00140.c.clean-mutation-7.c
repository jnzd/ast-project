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
    return 70;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 59);
  f1(f, &f, 20);
  f1(f, &f, 64, 28, f, &f);
  return 100;
}

