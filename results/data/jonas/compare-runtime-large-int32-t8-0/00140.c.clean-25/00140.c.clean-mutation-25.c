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
    return 1508803899;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 19328185);
  f1(f, &f, 1937036539);
  f1(f, &f, 703969254, 1080646986, f, &f);
  return 247110935;
}

