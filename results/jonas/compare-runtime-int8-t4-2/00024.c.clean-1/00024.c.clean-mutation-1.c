typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 25;
  v.y = 2;
  return (112 - v.x) - v.y;
}

