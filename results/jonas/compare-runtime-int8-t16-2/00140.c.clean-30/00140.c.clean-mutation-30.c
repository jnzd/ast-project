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
    return 86;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 28);
  f1(f, &f, 114);
  f1(f, &f, 21, 81, f, &f);
  return 10;
}

