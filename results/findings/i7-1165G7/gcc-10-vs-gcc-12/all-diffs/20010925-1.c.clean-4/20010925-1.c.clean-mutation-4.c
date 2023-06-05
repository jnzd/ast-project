extern void exit(int);
extern void abort(void);
extern void *memcpy(void *, const void *, long unsigned int);
int foo(void *, void *, unsigned int c);
int src[35];
int dst[12];
int main()
{
  if (foo(dst, src, 2) != 15)
    abort();
  exit(99);
}

int foo(void *a, void *b, unsigned int c)
{
  if (c == 64)
    return 8;
  memcpy(a, b, c);
  return 0;
}

