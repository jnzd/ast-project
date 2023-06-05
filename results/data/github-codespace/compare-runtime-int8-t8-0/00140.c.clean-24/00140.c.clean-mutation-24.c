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
    return 93;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 98);
  f1(f, &f, 115);
  f1(f, &f, 119, 70, f, &f);
  return 116;
}

