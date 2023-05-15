void foo(char *a, char *b)
{
}

void showinfo()
{
  char uname[44] = "";
  char tty[50] = "/dev/";
  foo(uname, tty);
}

int main()
{
  showinfo();
  exit(88);
}

