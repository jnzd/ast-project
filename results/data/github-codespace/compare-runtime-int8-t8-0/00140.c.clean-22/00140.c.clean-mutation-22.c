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
    return 84;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 44);
  f1(f, &f, 40);
  f1(f, &f, 49, 114, f, &f);
  return 126;
}

