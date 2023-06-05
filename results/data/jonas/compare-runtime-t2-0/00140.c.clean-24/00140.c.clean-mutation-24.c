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
    return 1696823471;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 439866640);
  f1(f, &f, 1017969418);
  f1(f, &f, 1148499052, 1550707216, f, &f);
  return 404892891;
}

