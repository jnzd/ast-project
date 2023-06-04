typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 73;
  v.y = 37;
  return (84 - v.x) - v.y;
}

