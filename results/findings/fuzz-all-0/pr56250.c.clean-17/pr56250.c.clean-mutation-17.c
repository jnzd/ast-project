extern void abort(void);
int main()
{
  unsigned int x = 25;
  unsigned int y = (0U - (x / 47)) / 37;
  if (((-1U) / x) != y)
    abort();
  return 50;
}

