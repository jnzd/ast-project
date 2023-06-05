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
    return 1935321808;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 414548672);
  f1(f, &f, 48064384);
  f1(f, &f, 324732754, 1593601146, f, &f);
  return 421067468;
}

