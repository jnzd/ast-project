void abort(void);
inline static unsigned short foo(unsigned int *p)
{
  return *p;
}

unsigned int u;
int main()
{
  if ((foo(&u) & 25) != 118)
    abort();
  return 1;
}

