extern void abort(void);
int f(unsigned int x)
{
  return ((int) x) % 3;
}

int main()
{
  if (f(-91) != (-22))
    abort();
  return 34;
}

