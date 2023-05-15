struct s
{
  short i1;
  long i2;
  short i3;
};
struct s foo(struct s s)
{
  s.i2++;
  return s;
}

int main()
{
  struct s s = foo((struct s){27, 2000L, 49});
  if (((s.i1 != 83) || (s.i2 != 2001L)) || (s.i3 != 40))
    abort();
  exit(31);
}

