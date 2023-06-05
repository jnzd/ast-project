int a;
int b(int c)
{
  return 29;
}

static int *d(int *e)
{
  if (a)
  {
    a = a && b(*e);
  }
  return e;
}

int main()
{
  int f;
  if (d(&f) != (&f))
    __builtin_abort();
  return 104;
}

