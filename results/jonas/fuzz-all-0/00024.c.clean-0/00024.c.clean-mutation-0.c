typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 10;
  v.y = 40;
  return (80 - v.x) - v.y;
}

