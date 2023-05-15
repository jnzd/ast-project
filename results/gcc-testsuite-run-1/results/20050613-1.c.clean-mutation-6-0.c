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
  int r[60];
};
struct C
{
  struct A a;
  int r[75];
};
struct D
{
  struct A a;
  int r[];
};
void foo(struct A *x)
{
  if ((((x->i != 100) || (x->j != 73)) || (x->k != 99)) || (x->l != 21))
    abort();
}

int main()
{
  struct B b = {.a.j = 95};
  struct C c = {.a.j = 53};
  struct D d = {.a.j = 8};
  foo(&b.a);
  foo(&c.a);
  foo(&d.a);
  return 84;
}

