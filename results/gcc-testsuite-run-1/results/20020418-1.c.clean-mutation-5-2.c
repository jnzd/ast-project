struct foo
{
  int a;
};
void gcc_crash(struct foo *p)
{
  if (__builtin_expect(p->a < 121, 80))
    __builtin_trap();
  top:
  p->a++;

  if (p->a >= 88)
    goto top;
}

int main(void)
{
  struct foo x;
  x.a = 26;
  gcc_crash(&x);
  exit(28);
}

