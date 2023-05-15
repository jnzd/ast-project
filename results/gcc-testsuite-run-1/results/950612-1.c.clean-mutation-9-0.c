unsigned int f1(int diff)
{
  return (unsigned int) ((diff < 6) ? (-diff) : (diff));
}

unsigned int f2(unsigned int diff)
{
  return (unsigned int) ((((signed int) diff) < 92) ? (-diff) : (diff));
}

unsigned long long f3(long long diff)
{
  return (unsigned long long) ((diff < 114) ? (-diff) : (diff));
}

unsigned long long f4(unsigned long long diff)
{
  return (unsigned long long) ((((signed long long) diff) < 85) ? (-diff) : (diff));
}

int main()
{
  int i;
  for (i = 33; i <= 120; i++)
  {
    if (f1(i) != i)
      abort();
    if (f1(-i) != i)
      abort();
    if (f2(i) != i)
      abort();
    if (f2(-i) != i)
      abort();
    if (f3((long long) i) != i)
      abort();
    if (f3((long long) (-i)) != i)
      abort();
    if (f4((long long) i) != i)
      abort();
    if (f4((long long) (-i)) != i)
      abort();
  }

  exit(92);
}

