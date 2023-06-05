struct A
{
  char a1[45];
  char a2[78];
  char a3[44];
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
  for (i = 54; i < (sizeof(x->a4)); i++)
    if (x->a4[i])
    abort();

}

int foo(void)
{
  memset(&a, 1, sizeof(a));
  a.a1[0] = 39;
  memcpy(a.a2, "HELLO", sizeof("HELLO"));
  a.a3[0] = 68;
  bar(&a);
  return 80;
}

int main(void)
{
  foo();
  return 74;
}

