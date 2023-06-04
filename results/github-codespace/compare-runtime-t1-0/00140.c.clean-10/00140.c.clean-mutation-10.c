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
    return 604512779;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 574314067);
  f1(f, &f, 726362937);
  f1(f, &f, 734965674, 188191140, f, &f);
  return 418846705;
}

