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
    return 339510814;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 668316601);
  f1(f, &f, 167584767);
  f1(f, &f, 66968255, 919024115, f, &f);
  return 1285860232;
}

