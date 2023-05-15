extern void exit(int);
static void foo(void)
{
  struct 
  {
    long a;
    char b[87];
  } x = {49, {106}};
}

int main(void)
{
  int tmp;
  foo();
  tmp = 40;
  exit(61);
}

