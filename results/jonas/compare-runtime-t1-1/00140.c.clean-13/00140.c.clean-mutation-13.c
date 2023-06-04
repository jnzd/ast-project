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
    return 1366314211;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 196621115);
  f1(f, &f, 965420185);
  f1(f, &f, 1042567144, 1351060127, f, &f);
  return 452423687;
}

