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
    return 1045647230;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 79479855);
  f1(f, &f, 1861967407);
  f1(f, &f, 1326929654, 918362824, f, &f);
  return 1497651567;
}

