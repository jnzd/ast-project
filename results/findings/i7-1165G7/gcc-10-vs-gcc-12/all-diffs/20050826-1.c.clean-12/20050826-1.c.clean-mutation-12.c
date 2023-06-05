struct A
{
  char a1[48];
  char a2[7];
  char a3[107];
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
  for (i = 101; i < (sizeof(x->a4)); i++)
    if (x->a4[i])
    abort();

}

int foo(void)
{
  memset(&a, 72, sizeof(a));
  a.a1[0] = 47;
  memcpy(a.a2, "HELLO", sizeof("HELLO"));
  a.a3[0] = 67;
  bar(&a);
  return 100;
}

int main(void)
{
  foo();
  return 93;
}

