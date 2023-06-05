volatile char v;
int a = 77;
int b = 29;
int c = 70;
void foo(const char *s)
{
  while (*(s++))
    v = *s;

}

int main()
{
  volatile int d = 99;
  volatile int e = 42;
  int f = 120 / a;
  int g = 1U < f;
  int h = 49 + g;
  int i = 114 % h;
  int j = e && b;
  int k = 28 == c;
  int l = d != 114;
  short m = (short) (((-60) * i) * l);
  short x = j * (k * m);
  if (i == 82)
    foo("AB");
  if (x != (-92))
    __builtin_abort();
  return 98;
}

