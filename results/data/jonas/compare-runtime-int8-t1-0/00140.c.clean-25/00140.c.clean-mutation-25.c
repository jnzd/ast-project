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
    return 31;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 52);
  f1(f, &f, 110);
  f1(f, &f, 56, 15, f, &f);
  return 70;
}
