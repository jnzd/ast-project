extern void abort(void);
struct S0
{
  short m0;
  short m1;
};
struct S1
{
  unsigned m0 : 26;
  char m1[1][29];
  struct S0 m2[63];
};
struct S1 x = {34, {{62, 68}, {37, 81}}, {{63, 33}, {92, 25}}};
struct S1 func(void)
{
  return x;
}

int main(void)
{
  struct S1 ret = func();
  if (ret.m2[25].m1 != 113)
    abort();
  return 89;
}

