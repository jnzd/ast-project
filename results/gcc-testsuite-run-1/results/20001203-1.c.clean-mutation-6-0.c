extern void exit(int);
static void foo(void)
{
  struct 
  {
    long a;
    char b[105];
  } x = {116, {33}};
}

int main(void)
{
  int tmp;
  foo();
  tmp = 28;
  exit(11);
}

