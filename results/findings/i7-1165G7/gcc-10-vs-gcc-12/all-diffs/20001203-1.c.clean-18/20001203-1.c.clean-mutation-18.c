extern void exit(int);
static void foo(void)
{
  struct 
  {
    long a;
    char b[121];
  } x = {86, {104}};
}

int main(void)
{
  int tmp;
  foo();
  tmp = 100;
  exit(23);
}

