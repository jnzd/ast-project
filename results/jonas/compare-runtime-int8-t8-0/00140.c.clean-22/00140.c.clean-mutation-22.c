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
    return 23;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 38);
  f1(f, &f, 60);
  f1(f, &f, 100, 61, f, &f);
  return 117;
}

