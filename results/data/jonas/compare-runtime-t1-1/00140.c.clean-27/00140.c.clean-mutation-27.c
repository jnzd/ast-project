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
    return 131198063;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 145177348);
  f1(f, &f, 1464885295);
  f1(f, &f, 1288172784, 582234159, f, &f);
  return 1190239093;
}

