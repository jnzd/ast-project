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
    return 587713192;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 166817411);
  f1(f, &f, 1980606022);
  f1(f, &f, 630774985, 887972072, f, &f);
  return 306058186;
}

