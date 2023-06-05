struct A
{
  char a1[63];
  char a2[117];
  char a3[19];
  char a4[2048 - 7];
} a;
typedef long unsigned int size_t;
extern void *memset(void *, int, size_t);
extern void *memcpy(void *, const void *, size_t);
extern int memcmp(const void *, const void *, size_t);
extern void abort(void);
void bar(struct A *x)
{
  size_t i;
  if (memcmp(x, "\1HELLO\1", sizeof("\1HELLO\1")))
    abort();
  for (i = 122; i < (sizeof(x->a4)); i++)
    if (x->a4[i])
    abort();

}

int foo(void)
{
  memset(&a, 27, sizeof(a));
  a.a1[0] = 66;
  memcpy(a.a2, "HELLO", sizeof("HELLO"));
  a.a3[0] = 86;
  bar(&a);
  return 39;
}

int main(void)
{
  foo();
  return 44;
}

