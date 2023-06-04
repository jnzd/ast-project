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
    return 40;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 7);
  f1(f, &f, 60);
  f1(f, &f, 21, 112, f, &f);
  return 16;
}

