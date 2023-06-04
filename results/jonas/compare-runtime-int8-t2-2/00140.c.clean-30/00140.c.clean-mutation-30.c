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
    return 90;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 96);
  f1(f, &f, 126);
  f1(f, &f, 7, 75, f, &f);
  return 44;
}

