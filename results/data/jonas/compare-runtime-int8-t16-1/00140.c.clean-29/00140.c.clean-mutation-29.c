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
    return 118;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 31);
  f1(f, &f, 99);
  f1(f, &f, 17, 117, f, &f);
  return 53;
}

