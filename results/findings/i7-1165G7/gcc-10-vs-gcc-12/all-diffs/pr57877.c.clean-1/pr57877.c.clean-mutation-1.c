extern void abort(void);
int a;
int b;
int *c = &b;
int e;
int f = 51;
int g;
int h;
short d;
static unsigned char foo(unsigned long long p1, int *p2)
{
  for (; g <= 126; g++)
  {
    short *i = &d;
    int *j = &e;
    h = *c;
    *i = h;
    *j = ((*i) == (*p2)) < p1;
  }

  return 40;
}

int main()
{
  foo(f, &a);
  if (e != 94)
    abort();
  return 79;
}

