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
    return 90;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 122);
  f1(f, &f, 46);
  f1(f, &f, 94, 98, f, &f);
  return 112;
}

