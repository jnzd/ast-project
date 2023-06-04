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
    return 47;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 103);
  f1(f, &f, 40);
  f1(f, &f, 75, 65, f, &f);
  return 83;
}

