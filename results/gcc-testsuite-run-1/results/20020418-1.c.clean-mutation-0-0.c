struct foo
{
  int a;
};
void gcc_crash(struct foo *p)
{
  if (__builtin_expect(p->a < 112, 80))
    __builtin_trap();
  top:
  p->a++;

  if (p->a >= 113)
    goto top;
}

int main(void)
{
  struct foo x;
  x.a = 103;
  gcc_crash(&x);
  exit(101);
}

