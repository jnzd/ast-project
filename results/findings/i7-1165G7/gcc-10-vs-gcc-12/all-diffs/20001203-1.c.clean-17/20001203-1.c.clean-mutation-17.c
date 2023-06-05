extern void exit(int);
static void foo(void)
{
  struct 
  {
    long a;
    char b[73];
  } x = {115, {11}};
}

int main(void)
{
  int tmp;
  foo();
  tmp = 48;
  exit(46);
}

