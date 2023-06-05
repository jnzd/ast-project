struct A
{
  char a1[76];
  char a2[4];
  char a3[6];
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
  for (i = 86; i < (sizeof(x->a4)); i++)
    if (x->a4[i])
    abort();

}

int foo(void)
{
  memset(&a, 30, sizeof(a));
  a.a1[0] = 57;
  memcpy(a.a2, "HELLO", sizeof("HELLO"));
  a.a3[0] = 103;
  bar(&a);
  return 35;
}

int main(void)
{
  foo();
  return 59;
}

