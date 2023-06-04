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
    return 658655717;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 351788086);
  f1(f, &f, 715905099);
  f1(f, &f, 1571231238, 1865669843, f, &f);
  return 1381690195;
}

