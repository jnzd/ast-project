extern void exit(int);
static void foo(void)
{
  struct 
  {
    long a;
    char b[108];
  } x = {36, {73}};
}

int main(void)
{
  int tmp;
  foo();
  tmp = 103;
  exit(13);
}

