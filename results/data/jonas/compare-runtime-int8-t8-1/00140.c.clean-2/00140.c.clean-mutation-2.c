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
    return 98;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 100);
  f1(f, &f, 72);
  f1(f, &f, 11, 81, f, &f);
  return 65;
}

