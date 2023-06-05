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
    return 670991614;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 146240238);
  f1(f, &f, 664878346);
  f1(f, &f, 1247105392, 1646505011, f, &f);
  return 154764492;
}

