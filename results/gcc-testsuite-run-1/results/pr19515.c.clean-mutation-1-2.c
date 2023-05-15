typedef union 
{
  char a2[19];
} aun;
void abort(void);
int main(void)
{
  aun a = {{27}};
  if (a.a2[5] != 13)
    abort();
  return 78;
}

