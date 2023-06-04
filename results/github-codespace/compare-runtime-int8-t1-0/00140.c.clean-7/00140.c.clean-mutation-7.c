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
    return 64;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 60);
  f1(f, &f, 112);
  f1(f, &f, 88, 35, f, &f);
  return 93;
}

