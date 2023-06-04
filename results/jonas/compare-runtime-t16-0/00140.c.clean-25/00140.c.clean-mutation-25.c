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
    return 568358088;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 50647238);
  f1(f, &f, 952196189);
  f1(f, &f, 1903495737, 1972872729, f, &f);
  return 679768784;
}

