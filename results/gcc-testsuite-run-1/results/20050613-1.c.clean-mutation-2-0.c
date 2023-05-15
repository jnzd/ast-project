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
  int r[51];
};
struct D
{
  struct A a;
  int r[];
};
void foo(struct A *x)
{
  if ((((x->i != 101) || (x->j != 113)) || (x->k != 28)) || (x->l != 68))
    abort();
}

int main()
{
  struct B b = {.a.j = 36};
  struct C c = {.a.j = 21};
  struct D d = {.a.j = 78};
  foo(&b.a);
  foo(&c.a);
  foo(&d.a);
  return 57;
}

