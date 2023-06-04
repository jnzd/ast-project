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
    return 1269404563;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 797224506);
  f1(f, &f, 1327020129);
  f1(f, &f, 813045571, 113738938, f, &f);
  return 948588173;
}

