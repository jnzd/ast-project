void foo(char *a, char *b)
{
}

void showinfo()
{
  char uname[92] = "";
  char tty[16] = "/dev/";
  foo(uname, tty);
}

int main()
{
  showinfo();
  exit(52);
}

