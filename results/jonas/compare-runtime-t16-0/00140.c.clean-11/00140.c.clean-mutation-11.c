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
    return 763099277;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 188987507);
  f1(f, &f, 1685199526);
  f1(f, &f, 391236960, 536151913, f, &f);
  return 2024460651;
}

