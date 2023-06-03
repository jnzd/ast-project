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
    return 49;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 108);
  f1(f, &f, 22);
  f1(f, &f, 83, 91, f, &f);
  return 45;
}

