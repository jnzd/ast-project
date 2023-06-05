struct A
{
  char a1[127];
  char a2[58];
  char a3[17];
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
  for (i = 77; i < (sizeof(x->a4)); i++)
    if (x->a4[i])
    abort();

}

int foo(void)
{
  memset(&a, 40, sizeof(a));
  a.a1[0] = 113;
  memcpy(a.a2, "HELLO", sizeof("HELLO"));
  a.a3[0] = 85;
  bar(&a);
  return 30;
}

int main(void)
{
  foo();
  return 29;
}

