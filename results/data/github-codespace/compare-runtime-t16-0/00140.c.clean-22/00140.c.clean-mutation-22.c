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
    return 105368033;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 530557535);
  f1(f, &f, 411097516);
  f1(f, &f, 1468680161, 1605555361, f, &f);
  return 22942176;
}

