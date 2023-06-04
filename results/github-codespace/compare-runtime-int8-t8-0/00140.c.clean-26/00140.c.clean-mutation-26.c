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
    return 103;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 82);
  f1(f, &f, 0);
  f1(f, &f, 54, 63, f, &f);
  return 121;
}

