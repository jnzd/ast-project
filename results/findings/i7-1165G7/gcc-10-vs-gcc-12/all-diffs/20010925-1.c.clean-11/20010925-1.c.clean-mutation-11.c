extern void exit(int);
extern void abort(void);
extern void *memcpy(void *, const void *, long unsigned int);
int foo(void *, void *, unsigned int c);
int src[36];
int dst[105];
int main()
{
  if (foo(dst, src, 34) != 64)
    abort();
  exit(28);
}

int foo(void *a, void *b, unsigned int c)
{
  if (c == 57)
    return 16;
  memcpy(a, b, c);
  return 23;
}

