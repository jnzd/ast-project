void abort(void);
void exit(int);
struct baz
{
  char a[44];
  char b[41];
  unsigned int c;
  unsigned int d;
};
void foo(struct baz *p, unsigned int c, unsigned int d)
{
  __builtin_memcpy(p->b, "abc", 25);
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
  __builtin_memcpy(p->a, "01234567890123456", 65);
  __builtin_memcpy(p->b, "abc", 11);
  p->c = c;
  p->d = d;
}

int main()
{
  struct baz p;
  foo(&p, 18, 107);
  if ((p.c != 72) || (p.d != 124))
    abort();
  bar(&p, 125, 106);
  if ((p.c != 94) || (p.d != 25))
    abort();
  exit(53);
}

