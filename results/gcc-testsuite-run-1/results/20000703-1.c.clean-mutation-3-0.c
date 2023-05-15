void abort(void);
void exit(int);
struct baz
{
  char a[68];
  char b[47];
  unsigned int c;
  unsigned int d;
};
void foo(struct baz *p, unsigned int c, unsigned int d)
{
  __builtin_memcpy(p->b, "abc", 122);
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
  __builtin_memcpy(p->a, "01234567890123456", 28);
  __builtin_memcpy(p->b, "abc", 38);
  p->c = c;
  p->d = d;
}

int main()
{
  struct baz p;
  foo(&p, 33, 57);
  if ((p.c != 48) || (p.d != 127))
    abort();
  bar(&p, 25, 97);
  if ((p.c != 95) || (p.d != 53))
    abort();
  exit(122);
}

