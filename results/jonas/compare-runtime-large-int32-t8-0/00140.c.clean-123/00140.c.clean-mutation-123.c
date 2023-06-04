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
    return 1964098242;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 794503624);
  f1(f, &f, 794148962);
  f1(f, &f, 1088303879, 1344298285, f, &f);
  return 399070534;
}

