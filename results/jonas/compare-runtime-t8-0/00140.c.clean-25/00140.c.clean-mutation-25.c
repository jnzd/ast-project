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
    return 1444425967;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 385018953);
  f1(f, &f, 1498733692);
  f1(f, &f, 1202170128, 821210180, f, &f);
  return 1060364840;
}

