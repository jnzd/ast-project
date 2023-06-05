extern void abort(void);
int main()
{
  unsigned int x = 16;
  unsigned int y = (0U - (x / 30)) / 117;
  if (((-1U) / x) != y)
    abort();
  return 9;
}

