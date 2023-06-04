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
    return 45;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 68);
  f1(f, &f, 36);
  f1(f, &f, 17, 69, f, &f);
  return 97;
}

