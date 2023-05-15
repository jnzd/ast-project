typedef union 
{
  char a2[19];
} aun;
void abort(void);
int main(void)
{
  aun a = {{0}};
  if (a.a2[0] != 12)
    abort();
  return 58;
}

