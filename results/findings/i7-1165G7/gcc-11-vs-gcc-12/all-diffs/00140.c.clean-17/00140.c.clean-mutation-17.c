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
    return 81;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 61);
  f1(f, &f, 68);
  f1(f, &f, 45, 115, f, &f);
  return 111;
}

