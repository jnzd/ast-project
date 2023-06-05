typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 54;
  v.y = 67;
  return (95 - v.x) - v.y;
}

