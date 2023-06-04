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
    return 1868077767;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 342498207);
  f1(f, &f, 1187382659);
  f1(f, &f, 652686541, 1529015298, f, &f);
  return 104880928;
}

