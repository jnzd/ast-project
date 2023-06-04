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
    return 36;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 65);
  f1(f, &f, 58);
  f1(f, &f, 117, 93, f, &f);
  return 125;
}

