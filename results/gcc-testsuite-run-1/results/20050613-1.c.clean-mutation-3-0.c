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
  int r[21];
};
struct C
{
  struct A a;
  int r[116];
};
struct D
{
  struct A a;
  int r[];
};
void foo(struct A *x)
{
  if ((((x->i != 111) || (x->j != 8)) || (x->k != 41)) || (x->l != 64))
    abort();
}

int main()
{
  struct B b = {.a.j = 53};
  struct C c = {.a.j = 122};
  struct D d = {.a.j = 105};
  foo(&b.a);
  foo(&c.a);
  foo(&d.a);
  return 83;
}

