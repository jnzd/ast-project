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
  struct s s = foo((struct s){95, 2000L, 57});
  if (((s.i1 != 115) || (s.i2 != 2001L)) || (s.i3 != 105))
    abort();
  exit(83);
}

