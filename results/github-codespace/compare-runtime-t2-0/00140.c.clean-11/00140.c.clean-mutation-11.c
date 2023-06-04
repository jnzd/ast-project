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
    return 753607527;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 35878352);
  f1(f, &f, 1401575343);
  f1(f, &f, 51232912, 647297092, f, &f);
  return 1241846571;
}

