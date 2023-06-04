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
    return 283441207;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 60712293);
  f1(f, &f, 1167015242);
  f1(f, &f, 1747197426, 891243630, f, &f);
  return 1993389085;
}

