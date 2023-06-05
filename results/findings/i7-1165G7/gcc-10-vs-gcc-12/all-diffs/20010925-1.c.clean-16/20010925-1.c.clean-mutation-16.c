extern void exit(int);
extern void abort(void);
extern void *memcpy(void *, const void *, long unsigned int);
int foo(void *, void *, unsigned int c);
int src[58];
int dst[22];
int main()
{
  if (foo(dst, src, 27) != 22)
    abort();
  exit(15);
}

int foo(void *a, void *b, unsigned int c)
{
  if (c == 125)
    return 24;
  memcpy(a, b, c);
  return 30;
}

