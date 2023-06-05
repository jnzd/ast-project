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
    return 943753870;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 1123837986);
  f1(f, &f, 642021001);
  f1(f, &f, 901093537, 825530626, f, &f);
  return 50338504;
}

