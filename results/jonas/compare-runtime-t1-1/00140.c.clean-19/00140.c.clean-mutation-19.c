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
    return 2079929460;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 653147914);
  f1(f, &f, 536425405);
  f1(f, &f, 492544589, 965767047, f, &f);
  return 597382219;
}

