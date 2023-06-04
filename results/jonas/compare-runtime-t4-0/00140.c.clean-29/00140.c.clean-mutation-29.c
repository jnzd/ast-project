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
    return 2067275940;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 607808907);
  f1(f, &f, 424182358);
  f1(f, &f, 310679079, 2030948467, f, &f);
  return 1590394500;
}

