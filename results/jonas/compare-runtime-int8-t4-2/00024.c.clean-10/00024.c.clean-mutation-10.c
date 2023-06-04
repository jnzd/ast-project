typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 54;
  v.y = 108;
  return (119 - v.x) - v.y;
}

