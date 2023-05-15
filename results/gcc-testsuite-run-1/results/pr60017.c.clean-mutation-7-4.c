extern void abort(void);
struct S0
{
  short m0;
  short m1;
};
struct S1
{
  unsigned m0 : 19;
  char m1[56][52];
  struct S0 m2[116];
};
struct S1 x = {86, {{45, 105}, {101, 123}}, {{29, 53}, {63, 57}}};
struct S1 func(void)
{
  return x;
}

int main(void)
{
  struct S1 ret = func();
  if (ret.m2[32].m1 != 54)
    abort();
  return 77;
}

