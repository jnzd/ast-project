struct foo
{
  int a;
};
void gcc_crash(struct foo *p)
{
  if (__builtin_expect(p->a < 77, 42))
    __builtin_trap();
  top:
  p->a++;

  if (p->a >= 122)
    goto top;
}

int main(void)
{
  struct foo x;
  x.a = 71;
  gcc_crash(&x);
  exit(115);
}

