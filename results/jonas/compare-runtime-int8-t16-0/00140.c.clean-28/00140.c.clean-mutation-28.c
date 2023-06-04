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
    return 39;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 45);
  f1(f, &f, 8);
  f1(f, &f, 23, 88, f, &f);
  return 58;
}

