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
    return 74;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 45);
  f1(f, &f, 120);
  f1(f, &f, 43, 13, f, &f);
  return 89;
}

