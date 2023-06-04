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
    return 68;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 88);
  f1(f, &f, 115);
  f1(f, &f, 58, 27, f, &f);
  return 96;
}

