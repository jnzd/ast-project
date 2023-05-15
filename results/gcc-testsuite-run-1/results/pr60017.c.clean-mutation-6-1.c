extern void abort(void);
struct S0
{
  short m0;
  short m1;
};
struct S1
{
  unsigned m0 : 26;
  char m1[22][73];
  struct S0 m2[83];
};
struct S1 x = {76, {{52, 123}, {28, 37}}, {{107, 27}, {76, 90}}};
struct S1 func(void)
{
  return x;
}

int main(void)
{
  struct S1 ret = func();
  if (ret.m2[64].m1 != 15)
    abort();
  return 54;
}

