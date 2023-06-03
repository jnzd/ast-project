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
    return 1239101016;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 88337662);
  f1(f, &f, 1788310913);
  f1(f, &f, 1169762755, 1550926819, f, &f);
  return 535832995;
}

