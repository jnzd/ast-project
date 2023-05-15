extern void exit(int);
static void foo(void)
{
  struct 
  {
    long a;
    char b[44];
  } x = {44, {114}};
}

int main(void)
{
  int tmp;
  foo();
  tmp = 67;
  exit(59);
}

