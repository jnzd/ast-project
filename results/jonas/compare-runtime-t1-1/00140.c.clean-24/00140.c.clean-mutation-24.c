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
    return 1702474409;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 329778350);
  f1(f, &f, 635955441);
  f1(f, &f, 805117863, 1513642567, f, &f);
  return 619419955;
}

