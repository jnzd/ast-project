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
    return 768699040;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 274706597);
  f1(f, &f, 250912347);
  f1(f, &f, 593505491, 1714075229, f, &f);
  return 723498067;
}

