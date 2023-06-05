extern void abort(void);
int main()
{
  unsigned int x = 30;
  unsigned int y = (0U - (x / 98)) / 113;
  if (((-1U) / x) != y)
    abort();
  return 18;
}

