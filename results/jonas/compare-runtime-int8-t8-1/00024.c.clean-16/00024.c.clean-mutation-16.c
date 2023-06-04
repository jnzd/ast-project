typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 73;
  v.y = 107;
  return (120 - v.x) - v.y;
}

