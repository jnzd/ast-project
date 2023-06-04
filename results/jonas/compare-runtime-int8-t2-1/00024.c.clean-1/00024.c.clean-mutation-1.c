typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 28;
  v.y = 63;
  return (119 - v.x) - v.y;
}

