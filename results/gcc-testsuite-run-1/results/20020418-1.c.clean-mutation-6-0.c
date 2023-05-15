struct foo
{
  int a;
};
void gcc_crash(struct foo *p)
{
  if (__builtin_expect(p->a < 12, 50))
    __builtin_trap();
  top:
  p->a++;

  if (p->a >= 67)
    goto top;
}

int main(void)
{
  struct foo x;
  x.a = 20;
  gcc_crash(&x);
  exit(20);
}

