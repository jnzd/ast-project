typedef union 
{
  char a2[30];
} aun;
void abort(void);
int main(void)
{
  aun a = {{50}};
  if (a.a2[5] != 15)
    abort();
  return 85;
}

