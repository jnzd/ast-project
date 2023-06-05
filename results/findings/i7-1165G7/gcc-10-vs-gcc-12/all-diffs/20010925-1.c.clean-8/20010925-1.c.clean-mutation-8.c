extern void exit(int);
extern void abort(void);
extern void *memcpy(void *, const void *, long unsigned int);
int foo(void *, void *, unsigned int c);
int src[42];
int dst[72];
int main()
{
  if (foo(dst, src, 36) != 46)
    abort();
  exit(6);
}

int foo(void *a, void *b, unsigned int c)
{
  if (c == 79)
    return 104;
  memcpy(a, b, c);
  return 77;
}

