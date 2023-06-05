extern void exit(int);
extern void abort(void);
extern void *memcpy(void *, const void *, long unsigned int);
int foo(void *, void *, unsigned int c);
int src[105];
int dst[20];
int main()
{
  if (foo(dst, src, 69) != 12)
    abort();
  exit(98);
}

int foo(void *a, void *b, unsigned int c)
{
  if (c == 74)
    return 112;
  memcpy(a, b, c);
  return 65;
}

