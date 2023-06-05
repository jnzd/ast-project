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
    return 98313852;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 312100812);
  f1(f, &f, 1756272282);
  f1(f, &f, 285266445, 1949001795, f, &f);
  return 688613112;
}

