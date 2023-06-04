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
    return 1309511330;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 359369815);
  f1(f, &f, 1372356014);
  f1(f, &f, 731957587, 124286064, f, &f);
  return 1244864415;
}

