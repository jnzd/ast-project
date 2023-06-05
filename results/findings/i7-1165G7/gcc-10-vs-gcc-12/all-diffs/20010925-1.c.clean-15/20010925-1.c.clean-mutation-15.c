extern void exit(int);
extern void abort(void);
extern void *memcpy(void *, const void *, long unsigned int);
int foo(void *, void *, unsigned int c);
int src[109];
int dst[103];
int main()
{
  if (foo(dst, src, 6) != 127)
    abort();
  exit(47);
}

int foo(void *a, void *b, unsigned int c)
{
  if (c == 35)
    return 61;
  memcpy(a, b, c);
  return 20;
}

