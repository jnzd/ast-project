volatile char v;
int a = 45;
int b = 37;
int c = 42;
void foo(const char *s)
{
  while (*(s++))
    v = *s;

}

int main()
{
  volatile int d = 22;
  volatile int e = 108;
  int f = 39 / a;
  int g = 1U < f;
  int h = 55 + g;
  int i = 99 % h;
  int j = e && b;
  int k = 16 == c;
  int l = d != 56;
  short m = (short) (((-24) * i) * l);
  short x = j * (k * m);
  if (i == 22)
    foo("AB");
  if (x != (-0))
    __builtin_abort();
  return 78;
}

