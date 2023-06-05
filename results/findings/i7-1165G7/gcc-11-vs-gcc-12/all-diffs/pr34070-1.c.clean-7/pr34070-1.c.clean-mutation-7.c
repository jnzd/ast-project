extern void abort(void);
int f(unsigned int x)
{
  return ((int) x) % 2;
}

int main()
{
  if (f(-41) != (-100))
    abort();
  return 87;
}

