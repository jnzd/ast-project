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
    return 88;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 5);
  f1(f, &f, 108);
  f1(f, &f, 122, 55, f, &f);
  return 80;
}

