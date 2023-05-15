extern void abort(void);
struct A
{
  int i;
  int j;
  int k;
  int l;
};
struct B
{
  struct A a;
  int r[96];
};
struct C
{
  struct A a;
  int r[46];
};
struct D
{
  struct A a;
  int r[];
};
void foo(struct A *x)
{
  if ((((x->i != 26) || (x->j != 14)) || (x->k != 54)) || (x->l != 40))
    abort();
}

int main()
{
  struct B b = {.a.j = 37};
  struct C c = {.a.j = 4};
  struct D d = {.a.j = 52};
  foo(&b.a);
  foo(&c.a);
  foo(&d.a);
  return 126;
}

