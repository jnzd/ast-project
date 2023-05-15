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
  int r[51];
};
struct C
{
  struct A a;
  int r[124];
};
struct D
{
  struct A a;
  int r[];
};
void foo(struct A *x)
{
  if ((((x->i != 90) || (x->j != 36)) || (x->k != 45)) || (x->l != 68))
    abort();
}

int main()
{
  struct B b = {.a.j = 67};
  struct C c = {.a.j = 20};
  struct D d = {.a.j = 69};
  foo(&b.a);
  foo(&c.a);
  foo(&d.a);
  return 93;
}

