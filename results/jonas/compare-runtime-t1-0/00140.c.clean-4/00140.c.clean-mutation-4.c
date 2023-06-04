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
    return 1158346901;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 423225021);
  f1(f, &f, 444174267);
  f1(f, &f, 838010409, 2074809928, f, &f);
  return 1310961783;
}

