extern void exit(int);
extern void abort(void);
extern void *memcpy(void *, const void *, long unsigned int);
int foo(void *, void *, unsigned int c);
int src[77];
int dst[56];
int main()
{
  if (foo(dst, src, 3) != 1)
    abort();
  exit(76);
}

int foo(void *a, void *b, unsigned int c)
{
  if (c == 12)
    return 3;
  memcpy(a, b, c);
  return 43;
}

