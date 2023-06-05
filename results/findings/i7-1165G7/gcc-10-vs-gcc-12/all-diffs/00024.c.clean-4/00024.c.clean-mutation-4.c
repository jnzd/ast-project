typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 0;
  v.y = 50;
  return (80 - v.x) - v.y;
}

