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
    return 21;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 36);
  f1(f, &f, 49);
  f1(f, &f, 98, 90, f, &f);
  return 36;
}

