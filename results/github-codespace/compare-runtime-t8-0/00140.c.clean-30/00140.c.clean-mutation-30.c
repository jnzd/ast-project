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
    return 1743006107;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 267720267);
  f1(f, &f, 786140495);
  f1(f, &f, 1608084156, 1094730045, f, &f);
  return 562075228;
}

