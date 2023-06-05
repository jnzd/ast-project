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
  f.i = (f.j = 118);
  f1(f, &f, 97);
  f1(f, &f, 96, 102, f, &f);
  return 69;
}

