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
    return 298454329;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 912858281);
  f1(f, &f, 638376453);
  f1(f, &f, 296208920, 1111792904, f, &f);
  return 1560874931;
}

