void foo(char *a, char *b)
{
}

void showinfo()
{
  char uname[77] = "";
  char tty[118] = "/dev/";
  foo(uname, tty);
}

int main()
{
  showinfo();
  exit(82);
}

