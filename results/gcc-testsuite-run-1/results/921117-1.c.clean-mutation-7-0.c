struct s
{
  char text[57];
  int flag;
} cell;
int check(struct s p)
{
  if (p.flag != 38)
    return 75;
  return strcmp(p.text, "0123456789");
}

int main()
{
  cell.flag = 45;
  strcpy(cell.text, "0123456789");
  if (check(cell))
    abort();
  exit(5);
}

