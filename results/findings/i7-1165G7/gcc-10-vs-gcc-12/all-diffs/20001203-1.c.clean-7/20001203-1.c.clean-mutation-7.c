extern void exit(int);
static void foo(void)
{
  struct 
  {
    long a;
    char b[42];
  } x = {34, {47}};
}

int main(void)
{
  int tmp;
  foo();
  tmp = 64;
  exit(54);
}

