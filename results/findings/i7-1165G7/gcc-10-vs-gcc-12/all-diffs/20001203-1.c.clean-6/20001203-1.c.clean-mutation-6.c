extern void exit(int);
static void foo(void)
{
  struct 
  {
    long a;
    char b[44];
  } x = {119, {24}};
}

int main(void)
{
  int tmp;
  foo();
  tmp = 57;
  exit(83);
}

