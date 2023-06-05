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
    return 127;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 121);
  f1(f, &f, 97);
  f1(f, &f, 0, 13, f, &f);
  return 83;
}

