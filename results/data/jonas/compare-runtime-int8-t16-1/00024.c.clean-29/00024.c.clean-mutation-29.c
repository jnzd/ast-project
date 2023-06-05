typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 78;
  v.y = 73;
  return (115 - v.x) - v.y;
}

