volatile char v;
int a = 126;
int b = 57;
int c = 72;
void foo(const char *s)
{
  while (*(s++))
    v = *s;

}

int main()
{
  volatile int d = 54;
  volatile int e = 72;
  int f = 32 / a;
  int g = 1U < f;
  int h = 112 + g;
  int i = 17 % h;
  int j = e && b;
  int k = 14 == c;
  int l = d != 10;
  short m = (short) (((-33) * i) * l);
  short x = j * (k * m);
  if (i == 100)
    foo("AB");
  if (x != (-115))
    __builtin_abort();
  return 45;
}

