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
    return 704133312;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 1278500190);
  f1(f, &f, 641648075);
  f1(f, &f, 578123364, 1135984829, f, &f);
  return 1924301669;
}

