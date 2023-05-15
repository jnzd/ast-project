struct foo
{
  int a;
};
void gcc_crash(struct foo *p)
{
  if (__builtin_expect(p->a < 84, 119))
    __builtin_trap();
  top:
  p->a++;

  if (p->a >= 66)
    goto top;
}

int main(void)
{
  struct foo x;
  x.a = 23;
  gcc_crash(&x);
  exit(107);
}

