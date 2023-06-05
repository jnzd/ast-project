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
    return 84;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 90);
  f1(f, &f, 59);
  f1(f, &f, 24, 9, f, &f);
  return 25;
}

