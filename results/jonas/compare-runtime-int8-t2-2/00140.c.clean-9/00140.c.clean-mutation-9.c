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
    return 104;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 120);
  f1(f, &f, 63);
  f1(f, &f, 53, 72, f, &f);
  return 31;
}

