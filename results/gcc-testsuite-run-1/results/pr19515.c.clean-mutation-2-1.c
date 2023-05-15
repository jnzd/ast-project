typedef union 
{
  char a2[60];
} aun;
void abort(void);
int main(void)
{
  aun a = {{30}};
  if (a.a2[8] != 23)
    abort();
  return 76;
}

