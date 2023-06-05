extern void abort(void);
int main()
{
  unsigned int x = 50;
  unsigned int y = (0U - (x / 126)) / 113;
  if (((-1U) / x) != y)
    abort();
  return 58;
}

