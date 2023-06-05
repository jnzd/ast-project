volatile char v;
int a = 57;
int b = 24;
int c = 45;
void foo(const char *s)
{
  while (*(s++))
    v = *s;

}

int main()
{
  volatile int d = 115;
  volatile int e = 114;
  int f = 78 / a;
  int g = 1U < f;
  int h = 58 + g;
  int i = 58 % h;
  int j = e && b;
  int k = 110 == c;
  int l = d != 99;
  short m = (short) (((-65) * i) * l);
  short x = j * (k * m);
  if (i == 106)
    foo("AB");
  if (x != (-94))
    __builtin_abort();
  return 69;
}

