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
    return 111;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 57);
  f1(f, &f, 31);
  f1(f, &f, 61, 115, f, &f);
  return 5;
}

