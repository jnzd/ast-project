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
  int r[17];
};
struct C
{
  struct A a;
  int r[90];
};
struct D
{
  struct A a;
  int r[];
};
void foo(struct A *x)
{
  if ((((x->i != 103) || (x->j != 113)) || (x->k != 115)) || (x->l != 6))
    abort();
}

int main()
{
  struct B b = {.a.j = 53};
  struct C c = {.a.j = 37};
  struct D d = {.a.j = 25};
  foo(&b.a);
  foo(&c.a);
  foo(&d.a);
  return 94;
}

