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
    return 112;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 47);
  f1(f, &f, 48);
  f1(f, &f, 118, 97, f, &f);
  return 125;
}

