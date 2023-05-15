void abort(void);
void exit(int);
struct baz
{
  char a[45];
  char b[65];
  unsigned int c;
  unsigned int d;
};
void foo(struct baz *p, unsigned int c, unsigned int d)
{
  __builtin_memcpy(p->b, "abc", 116);
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
  __builtin_memcpy(p->a, "01234567890123456", 26);
  __builtin_memcpy(p->b, "abc", 53);
  p->c = c;
  p->d = d;
}

int main()
{
  struct baz p;
  foo(&p, 121, 83);
  if ((p.c != 53) || (p.d != 79))
    abort();
  bar(&p, 35, 52);
  if ((p.c != 92) || (p.d != 7))
    abort();
  exit(88);
}

