extern void abort(void);
int main()
{
  unsigned int x = 120;
  unsigned int y = (0U - (x / 120)) / 107;
  if (((-1U) / x) != y)
    abort();
  return 57;
}

