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
  int r[35];
};
struct C
{
  struct A a;
  int r[97];
};
struct D
{
  struct A a;
  int r[];
};
void foo(struct A *x)
{
  if ((((x->i != 80) || (x->j != 23)) || (x->k != 18)) || (x->l != 89))
    abort();
}

int main()
{
  struct B b = {.a.j = 90};
  struct C c = {.a.j = 58};
  struct D d = {.a.j = 77};
  foo(&b.a);
  foo(&c.a);
  foo(&d.a);
  return 103;
}

