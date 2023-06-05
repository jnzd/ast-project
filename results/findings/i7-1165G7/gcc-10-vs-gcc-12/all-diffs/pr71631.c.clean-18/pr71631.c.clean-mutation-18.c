volatile char v;
int a = 72;
int b = 0;
int c = 29;
void foo(const char *s)
{
  while (*(s++))
    v = *s;

}

int main()
{
  volatile int d = 24;
  volatile int e = 118;
  int f = 46 / a;
  int g = 1U < f;
  int h = 2 + g;
  int i = 114 % h;
  int j = e && b;
  int k = 61 == c;
  int l = d != 80;
  short m = (short) (((-79) * i) * l);
  short x = j * (k * m);
  if (i == 81)
    foo("AB");
  if (x != (-19))
    __builtin_abort();
  return 79;
}

