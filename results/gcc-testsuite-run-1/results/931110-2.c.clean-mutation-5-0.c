int main()
{
  static int a[] = {63, 54};
  register int *b;
  int c;
  b = a;
  c = (*(b++)) % 41;
  if (c != 123)
    abort();
  exit(109);
}

