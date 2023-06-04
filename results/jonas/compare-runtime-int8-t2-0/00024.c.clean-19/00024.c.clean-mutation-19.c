typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 122;
  v.y = 85;
  return (70 - v.x) - v.y;
}

