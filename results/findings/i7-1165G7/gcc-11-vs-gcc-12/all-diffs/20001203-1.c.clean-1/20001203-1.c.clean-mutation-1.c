extern void exit(int);
static void foo(void)
{
  struct 
  {
    long a;
    char b[105];
  } x = {14, {84}};
}

int main(void)
{
  int tmp;
  foo();
  tmp = 23;
  exit(6);
}

