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
    return 246866999;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 252305733);
  f1(f, &f, 1107994179);
  f1(f, &f, 1708571479, 303846265, f, &f);
  return 2131084658;
}

