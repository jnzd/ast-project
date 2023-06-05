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
    return 1087542266;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 55348789);
  f1(f, &f, 20933406);
  f1(f, &f, 1218821319, 184708089, f, &f);
  return 2105889361;
}

