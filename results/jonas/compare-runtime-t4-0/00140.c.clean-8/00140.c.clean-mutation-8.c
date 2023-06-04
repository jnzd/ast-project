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
    return 98611671;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 196304127);
  f1(f, &f, 1497512329);
  f1(f, &f, 498417972, 5840123, f, &f);
  return 1275948740;
}

