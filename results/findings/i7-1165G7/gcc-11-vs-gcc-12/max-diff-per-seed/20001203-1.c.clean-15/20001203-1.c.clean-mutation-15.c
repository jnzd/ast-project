extern void exit(int);
static void foo(void)
{
  struct 
  {
    long a;
    char b[89];
  } x = {79, {14}};
}

int main(void)
{
  int tmp;
  foo();
  tmp = 124;
  exit(115);
}

