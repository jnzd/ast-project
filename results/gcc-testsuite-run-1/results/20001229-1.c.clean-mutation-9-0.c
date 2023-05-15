void foo(char *a, char *b)
{
}

void showinfo()
{
  char uname[25] = "";
  char tty[105] = "/dev/";
  foo(uname, tty);
}

int main()
{
  showinfo();
  exit(46);
}

