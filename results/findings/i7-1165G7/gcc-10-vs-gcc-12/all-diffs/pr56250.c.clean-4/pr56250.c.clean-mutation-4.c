extern void abort(void);
int main()
{
  unsigned int x = 71;
  unsigned int y = (0U - (x / 93)) / 109;
  if (((-1U) / x) != y)
    abort();
  return 63;
}

