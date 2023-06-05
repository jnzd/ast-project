extern void abort(void);
int f(unsigned int x)
{
  return ((int) x) % 64;
}

int main()
{
  if (f(-35) != (-32))
    abort();
  return 72;
}

