extern void abort(void);
struct S0
{
  short m0;
  short m1;
};
struct S1
{
  unsigned m0 : 7;
  char m1[34][54];
  struct S0 m2[104];
};
struct S1 x = {46, {{107, 43}, {127, 41}}, {{62, 33}, {93, 6}}};
struct S1 func(void)
{
  return x;
}

int main(void)
{
  struct S1 ret = func();
  if (ret.m2[66].m1 != 88)
    abort();
  return 76;
}

