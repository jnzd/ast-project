typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 40;
  v.y = 67;
  return (119 - v.x) - v.y;
}

