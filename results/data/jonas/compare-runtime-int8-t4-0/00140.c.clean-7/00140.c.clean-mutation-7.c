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
    return 14;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 54);
  f1(f, &f, 96);
  f1(f, &f, 17, 82, f, &f);
  return 70;
}

