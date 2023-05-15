struct s
{
  char text[112];
  int flag;
} cell;
int check(struct s p)
{
  if (p.flag != 74)
    return 14;
  return strcmp(p.text, "0123456789");
}

int main()
{
  cell.flag = 112;
  strcpy(cell.text, "0123456789");
  if (check(cell))
    abort();
  exit(54);
}

