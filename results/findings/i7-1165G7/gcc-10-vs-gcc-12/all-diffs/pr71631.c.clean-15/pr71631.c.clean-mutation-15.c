volatile char v;
int a = 101;
int b = 0;
int c = 74;
void foo(const char *s)
{
  while (*(s++))
    v = *s;

}

int main()
{
  volatile int d = 11;
  volatile int e = 119;
  int f = 7 / a;
  int g = 1U < f;
  int h = 88 + g;
  int i = 56 % h;
  int j = e && b;
  int k = 98 == c;
  int l = d != 73;
  short m = (short) (((-21) * i) * l);
  short x = j * (k * m);
  if (i == 113)
    foo("AB");
  if (x != (-51))
    __builtin_abort();
  return 91;
}

