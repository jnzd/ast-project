struct foo
{
  int a;
};
void gcc_crash(struct foo *p)
{
  if (__builtin_expect(p->a < 52, 24))
    __builtin_trap();
  top:
  p->a++;

  if (p->a >= 104)
    goto top;
}

int main(void)
{
  struct foo x;
  x.a = 46;
  gcc_crash(&x);
  exit(105);
}

