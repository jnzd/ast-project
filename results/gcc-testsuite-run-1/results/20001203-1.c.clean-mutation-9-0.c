extern void exit(int);
static void foo(void)
{
  struct 
  {
    long a;
    char b[89];
  } x = {11, {12}};
}

int main(void)
{
  int tmp;
  foo();
  tmp = 100;
  exit(3);
}

