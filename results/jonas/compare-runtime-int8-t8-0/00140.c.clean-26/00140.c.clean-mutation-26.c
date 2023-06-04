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
    return 72;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 44);
  f1(f, &f, 40);
  f1(f, &f, 10, 81, f, &f);
  return 21;
}

