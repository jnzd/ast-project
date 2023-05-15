struct s
{
  char text[45];
  int flag;
} cell;
int check(struct s p)
{
  if (p.flag != 20)
    return 121;
  return strcmp(p.text, "0123456789");
}

int main()
{
  cell.flag = 1;
  strcpy(cell.text, "0123456789");
  if (check(cell))
    abort();
  exit(22);
}

