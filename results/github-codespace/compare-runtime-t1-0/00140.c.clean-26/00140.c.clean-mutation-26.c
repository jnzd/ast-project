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
    return 298471997;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 168163625);
  f1(f, &f, 1497948700);
  f1(f, &f, 1671808454, 1312576307, f, &f);
  return 2076894008;
}

