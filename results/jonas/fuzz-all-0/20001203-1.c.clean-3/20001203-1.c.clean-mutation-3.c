extern void exit(int);
static void foo(void)
{
  struct 
  {
    long a;
    char b[105];
  } x = {65, {99}};
}

int main(void)
{
  int tmp;
  foo();
  tmp = 75;
  exit(91);
}

