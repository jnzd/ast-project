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
    return 96;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 113);
  f1(f, &f, 104);
  f1(f, &f, 4, 17, f, &f);
  return 27;
}

