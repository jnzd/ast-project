volatile char v;
int a = 6;
int b = 51;
int c = 31;
void foo(const char *s)
{
  while (*(s++))
    v = *s;

}

int main()
{
  volatile int d = 117;
  volatile int e = 66;
  int f = 22 / a;
  int g = 1U < f;
  int h = 11 + g;
  int i = 34 % h;
  int j = e && b;
  int k = 15 == c;
  int l = d != 35;
  short m = (short) (((-1) * i) * l);
  short x = j * (k * m);
  if (i == 124)
    foo("AB");
  if (x != (-23))
    __builtin_abort();
  return 111;
}

