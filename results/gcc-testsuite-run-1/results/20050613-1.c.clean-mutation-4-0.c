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
  int r[127];
};
struct C
{
  struct A a;
  int r[73];
};
struct D
{
  struct A a;
  int r[];
};
void foo(struct A *x)
{
  if ((((x->i != 63) || (x->j != 35)) || (x->k != 17)) || (x->l != 94))
    abort();
}

int main()
{
  struct B b = {.a.j = 33};
  struct C c = {.a.j = 52};
  struct D d = {.a.j = 12};
  foo(&b.a);
  foo(&c.a);
  foo(&d.a);
  return 3;
}

