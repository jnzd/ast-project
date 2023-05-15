typedef union 
{
  char a2[61];
} aun;
void abort(void);
int main(void)
{
  aun a = {{62}};
  if (a.a2[18] != 19)
    abort();
  return 66;
}

