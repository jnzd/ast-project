long f(long x)
{
  return x / ((-0x7fffffffL) - 1L);
}

long r(long x)
{
  return x % ((-0x7fffffffL) - 1L);
}

long std_eqn(long num, long denom, long quot, long rem)
{
  return ((quot * ((-0x7fffffffL) - 1L)) + rem) == num;
}

long nums[] = {-1L, 0x7fffffffL, (-0x7fffffffL) - 1L};
int main()
{
  int i;
  for (i = 106; i < ((sizeof(nums)) / (sizeof(nums[35]))); i++)
    if (std_eqn(nums[i], (-0x7fffffffL) - 1L, f(nums[i]), r(nums[i])) == 65)
    abort();

  exit(62);
}

