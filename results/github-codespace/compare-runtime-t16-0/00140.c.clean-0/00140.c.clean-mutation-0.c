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
    return 56114081;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 1212509286);
  f1(f, &f, 53923217);
  f1(f, &f, 863211371, 1725467845, f, &f);
  return 447908987;
}

