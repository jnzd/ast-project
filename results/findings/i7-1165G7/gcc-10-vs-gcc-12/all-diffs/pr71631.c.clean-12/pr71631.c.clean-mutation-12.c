volatile char v;
int a = 29;
int b = 52;
int c = 40;
void foo(const char *s)
{
  while (*(s++))
    v = *s;

}

int main()
{
  volatile int d = 83;
  volatile int e = 88;
  int f = 1 / a;
  int g = 1U < f;
  int h = 50 + g;
  int i = 97 % h;
  int j = e && b;
  int k = 80 == c;
  int l = d != 107;
  short m = (short) (((-94) * i) * l);
  short x = j * (k * m);
  if (i == 96)
    foo("AB");
  if (x != (-103))
    __builtin_abort();
  return 49;
}

