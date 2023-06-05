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
    return 267433322;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 1007440728);
  f1(f, &f, 89393766);
  f1(f, &f, 107823945, 416317985, f, &f);
  return 565543024;
}

