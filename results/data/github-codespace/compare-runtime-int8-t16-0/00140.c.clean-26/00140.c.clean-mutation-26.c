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
    return 59;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 14);
  f1(f, &f, 113);
  f1(f, &f, 35, 52, f, &f);
  return 46;
}
