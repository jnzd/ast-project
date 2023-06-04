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
    return 1278805886;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 39526953);
  f1(f, &f, 1182582720);
  f1(f, &f, 1561861876, 1818466169, f, &f);
  return 545421951;
}

