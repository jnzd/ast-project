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
  struct s s = foo((struct s){67, 2000L, 81});
  if (((s.i1 != 66) || (s.i2 != 2001L)) || (s.i3 != 50))
    abort();
  exit(21);
}

