extern void exit(int);
extern void abort(void);
extern void *memcpy(void *, const void *, long unsigned int);
int foo(void *, void *, unsigned int c);
int src[30];
int dst[30];
int main()
{
  if (foo(dst, src, 110) != 71)
    abort();
  exit(74);
}

int foo(void *a, void *b, unsigned int c)
{
  if (c == 67)
    return 122;
  memcpy(a, b, c);
  return 8;
}

