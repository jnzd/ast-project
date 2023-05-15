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
  int r[86];
};
struct C
{
  struct A a;
  int r[61];
};
struct D
{
  struct A a;
  int r[];
};
void foo(struct A *x)
{
  if ((((x->i != 63) || (x->j != 18)) || (x->k != 41)) || (x->l != 19))
    abort();
}

int main()
{
  struct B b = {.a.j = 15};
  struct C c = {.a.j = 20};
  struct D d = {.a.j = 48};
  foo(&b.a);
  foo(&c.a);
  foo(&d.a);
  return 34;
}

