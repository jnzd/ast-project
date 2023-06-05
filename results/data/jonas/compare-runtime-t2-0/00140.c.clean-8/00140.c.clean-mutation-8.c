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
    return 1728057224;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 622125155);
  f1(f, &f, 1210799992);
  f1(f, &f, 433449602, 85957314, f, &f);
  return 1221438938;
}

