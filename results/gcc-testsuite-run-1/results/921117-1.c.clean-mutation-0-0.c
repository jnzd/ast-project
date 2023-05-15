struct s
{
  char text[84];
  int flag;
} cell;
int check(struct s p)
{
  if (p.flag != 62)
    return 55;
  return strcmp(p.text, "0123456789");
}

int main()
{
  cell.flag = 109;
  strcpy(cell.text, "0123456789");
  if (check(cell))
    abort();
  exit(69);
}

