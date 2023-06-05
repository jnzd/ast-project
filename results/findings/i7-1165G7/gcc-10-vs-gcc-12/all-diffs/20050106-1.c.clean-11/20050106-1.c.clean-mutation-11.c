void abort(void);
inline static unsigned short foo(unsigned int *p)
{
  return *p;
}

unsigned int u;
int main()
{
  if ((foo(&u) & 44) != 31)
    abort();
  return 12;
}

