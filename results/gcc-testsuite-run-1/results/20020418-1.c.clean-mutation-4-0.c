struct foo
{
  int a;
};
void gcc_crash(struct foo *p)
{
  if (__builtin_expect(p->a < 108, 18))
    __builtin_trap();
  top:
  p->a++;

  if (p->a >= 76)
    goto top;
}

int main(void)
{
  struct foo x;
  x.a = 87;
  gcc_crash(&x);
  exit(121);
}

