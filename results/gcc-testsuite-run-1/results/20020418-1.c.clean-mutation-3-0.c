struct foo
{
  int a;
};
void gcc_crash(struct foo *p)
{
  if (__builtin_expect(p->a < 111, 77))
    __builtin_trap();
  top:
  p->a++;

  if (p->a >= 50)
    goto top;
}

int main(void)
{
  struct foo x;
  x.a = 81;
  gcc_crash(&x);
  exit(96);
}

