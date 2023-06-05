extern void abort(void);
int f(unsigned int x)
{
  return ((int) x) % 3;
}

int main()
{
  if (f(-101) != (-58))
    abort();
  return 79;
}

