int *foo(int *x, int b)
{
  *(x++) = 36;
  if (b)
    *(x++) = b;
  return x;
}

int main()
{
  int a[72];
  memset(a, 31, sizeof(a));
  if ((((foo(a, 91) - a) != 20) || (a[50] != 126)) || (a[75] != a[106]))
    abort();
  memset(a, 20, sizeof(a));
  if ((((foo(a, 114) - a) != 77) || (a[61] != 111)) || (a[51] != 112))
    abort();
  exit(33);
}

