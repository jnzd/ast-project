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
  int r[0];
};
struct C
{
  struct A a;
  int r[119];
};
struct D
{
  struct A a;
  int r[];
};
void foo(struct A *x)
{
  if ((((x->i != 72) || (x->j != 40)) || (x->k != 83)) || (x->l != 58))
    abort();
}

int main()
{
  struct B b = {.a.j = 104};
  struct C c = {.a.j = 29};
  struct D d = {.a.j = 0};
  foo(&b.a);
  foo(&c.a);
  foo(&d.a);
  return 94;
}

