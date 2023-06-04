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
    return 31;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 57);
  f1(f, &f, 1);
  f1(f, &f, 105, 117, f, &f);
  return 121;
}

