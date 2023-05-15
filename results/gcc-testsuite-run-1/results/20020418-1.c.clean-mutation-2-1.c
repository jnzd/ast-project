struct foo
{
  int a;
};
void gcc_crash(struct foo *p)
{
  if (__builtin_expect(p->a < 101, 84))
    __builtin_trap();
  top:
  p->a++;

  if (p->a >= 7)
    goto top;
}

int main(void)
{
  struct foo x;
  x.a = 34;
  gcc_crash(&x);
  exit(10);
}

