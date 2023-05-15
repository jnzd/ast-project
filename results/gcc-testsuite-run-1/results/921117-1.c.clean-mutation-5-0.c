struct s
{
  char text[107];
  int flag;
} cell;
int check(struct s p)
{
  if (p.flag != 45)
    return 46;
  return strcmp(p.text, "0123456789");
}

int main()
{
  cell.flag = 111;
  strcpy(cell.text, "0123456789");
  if (check(cell))
    abort();
  exit(50);
}

