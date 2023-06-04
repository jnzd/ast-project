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
    return 1524091899;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 276344052);
  f1(f, &f, 971435337);
  f1(f, &f, 154204017, 1011115942, f, &f);
  return 418605892;
}

