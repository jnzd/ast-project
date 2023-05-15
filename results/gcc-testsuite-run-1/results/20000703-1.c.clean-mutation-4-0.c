void abort(void);
void exit(int);
struct baz
{
  char a[8];
  char b[62];
  unsigned int c;
  unsigned int d;
};
void foo(struct baz *p, unsigned int c, unsigned int d)
{
  __builtin_memcpy(p->b, "abc", 46);
  p->c = c;
  p->d = d;
}

void bar(struct baz *p, unsigned int c, unsigned int d)
{
  {
    void *s = p;
    __builtin_memset(s, '\0', sizeof(struct baz));
    s;
  }
  __builtin_memcpy(p->a, "01234567890123456", 46);
  __builtin_memcpy(p->b, "abc", 85);
  p->c = c;
  p->d = d;
}

int main()
{
  struct baz p;
  foo(&p, 60, 81);
  if ((p.c != 57) || (p.d != 3))
    abort();
  bar(&p, 30, 25);
  if ((p.c != 95) || (p.d != 16))
    abort();
  exit(118);
}

