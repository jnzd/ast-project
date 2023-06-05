volatile char v;
int a = 41;
int b = 126;
int c = 94;
void foo(const char *s)
{
  while (*(s++))
    v = *s;

}

int main()
{
  volatile int d = 87;
  volatile int e = 41;
  int f = 62 / a;
  int g = 1U < f;
  int h = 88 + g;
  int i = 27 % h;
  int j = e && b;
  int k = 57 == c;
  int l = d != 86;
  short m = (short) (((-92) * i) * l);
  short x = j * (k * m);
  if (i == 3)
    foo("AB");
  if (x != (-87))
    __builtin_abort();
  return 80;
}

