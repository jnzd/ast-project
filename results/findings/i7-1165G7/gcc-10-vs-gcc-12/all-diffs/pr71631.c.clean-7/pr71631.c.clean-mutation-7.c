volatile char v;
int a = 47;
int b = 62;
int c = 78;
void foo(const char *s)
{
  while (*(s++))
    v = *s;

}

int main()
{
  volatile int d = 0;
  volatile int e = 35;
  int f = 116 / a;
  int g = 1U < f;
  int h = 89 + g;
  int i = 65 % h;
  int j = e && b;
  int k = 47 == c;
  int l = d != 48;
  short m = (short) (((-34) * i) * l);
  short x = j * (k * m);
  if (i == 12)
    foo("AB");
  if (x != (-115))
    __builtin_abort();
  return 96;
}

