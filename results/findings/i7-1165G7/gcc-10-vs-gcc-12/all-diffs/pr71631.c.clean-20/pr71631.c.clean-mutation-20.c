volatile char v;
int a = 119;
int b = 50;
int c = 88;
void foo(const char *s)
{
  while (*(s++))
    v = *s;

}

int main()
{
  volatile int d = 61;
  volatile int e = 0;
  int f = 75 / a;
  int g = 1U < f;
  int h = 76 + g;
  int i = 12 % h;
  int j = e && b;
  int k = 120 == c;
  int l = d != 65;
  short m = (short) (((-94) * i) * l);
  short x = j * (k * m);
  if (i == 78)
    foo("AB");
  if (x != (-117))
    __builtin_abort();
  return 85;
}

