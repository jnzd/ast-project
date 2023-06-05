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
    return 671759670;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 1376246653);
  f1(f, &f, 480084874);
  f1(f, &f, 238875020, 2011803386, f, &f);
  return 380186694;
}

