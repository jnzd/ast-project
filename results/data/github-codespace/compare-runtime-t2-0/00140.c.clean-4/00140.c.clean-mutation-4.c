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
    return 1925727478;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 6875340);
  f1(f, &f, 1090003511);
  f1(f, &f, 430370308, 90695882, f, &f);
  return 1264615759;
}

