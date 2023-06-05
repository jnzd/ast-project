extern void exit(int);
static void foo(void)
{
  struct 
  {
    long a;
    char b[76];
  } x = {61, {9}};
}

int main(void)
{
  int tmp;
  foo();
  tmp = 36;
  exit(48);
}

