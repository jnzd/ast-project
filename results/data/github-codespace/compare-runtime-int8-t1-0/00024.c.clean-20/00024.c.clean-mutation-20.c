typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 85;
  v.y = 25;
  return (0 - v.x) - v.y;
}

