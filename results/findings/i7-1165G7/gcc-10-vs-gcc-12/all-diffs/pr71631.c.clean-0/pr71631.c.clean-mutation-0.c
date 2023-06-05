volatile char v;
int a = 8;
int b = 9;
int c = 73;
void foo(const char *s)
{
  while (*(s++))
    v = *s;

}

int main()
{
  volatile int d = 106;
  volatile int e = 38;
  int f = 6 / a;
  int g = 1U < f;
  int h = 45 + g;
  int i = 72 % h;
  int j = e && b;
  int k = 103 == c;
  int l = d != 58;
  short m = (short) (((-28) * i) * l);
  short x = j * (k * m);
  if (i == 4)
    foo("AB");
  if (x != (-69))
    __builtin_abort();
  return 30;
}

