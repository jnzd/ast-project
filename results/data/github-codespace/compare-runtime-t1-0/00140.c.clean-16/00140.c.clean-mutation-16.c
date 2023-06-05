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
    return 435160416;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 681011756);
  f1(f, &f, 580598805);
  f1(f, &f, 389403214, 975624100, f, &f);
  return 676468657;
}

