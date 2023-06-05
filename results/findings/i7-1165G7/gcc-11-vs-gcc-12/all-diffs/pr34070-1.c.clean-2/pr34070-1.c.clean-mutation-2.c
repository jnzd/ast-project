extern void abort(void);
int f(unsigned int x)
{
  return ((int) x) % 64;
}

int main()
{
  if (f(-62) != (-40))
    abort();
  return 75;
}

