extern void abort(void);
struct S0
{
  short m0;
  short m1;
};
struct S1
{
  unsigned m0 : 20;
  char m1[62][126];
  struct S0 m2[88];
};
struct S1 x = {33, {{114, 12}, {113, 49}}, {{97, 97}, {31, 112}}};
struct S1 func(void)
{
  return x;
}

int main(void)
{
  struct S1 ret = func();
  if (ret.m2[66].m1 != 43)
    abort();
  return 3;
}

