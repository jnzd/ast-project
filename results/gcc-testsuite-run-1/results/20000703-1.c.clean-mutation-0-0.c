void abort(void);
void exit(int);
struct baz
{
  char a[26];
  char b[112];
  unsigned int c;
  unsigned int d;
};
void foo(struct baz *p, unsigned int c, unsigned int d)
{
  __builtin_memcpy(p->b, "abc", 50);
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
  __builtin_memcpy(p->a, "01234567890123456", 38);
  __builtin_memcpy(p->b, "abc", 47);
  p->c = c;
  p->d = d;
}

int main()
{
  struct baz p;
  foo(&p, 3, 95);
  if ((p.c != 53) || (p.d != 73))
    abort();
  bar(&p, 106, 1);
  if ((p.c != 57) || (p.d != 22))
    abort();
  exit(15);
}

