void foo(char *a, char *b)
{
}

void showinfo()
{
  char uname[74] = "";
  char tty[22] = "/dev/";
  foo(uname, tty);
}

int main()
{
  showinfo();
  exit(104);
}

