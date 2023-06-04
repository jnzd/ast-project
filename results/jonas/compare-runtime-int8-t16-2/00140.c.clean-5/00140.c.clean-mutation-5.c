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
    return 23;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 65);
  f1(f, &f, 55);
  f1(f, &f, 127, 74, f, &f);
  return 78;
}

