extern void abort(void);
int main()
{
  unsigned int x = 104;
  unsigned int y = (0U - (x / 105)) / 55;
  if (((-1U) / x) != y)
    abort();
  return 89;
}

