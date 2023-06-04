typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 120;
  v.y = 25;
  return (72 - v.x) - v.y;
}

