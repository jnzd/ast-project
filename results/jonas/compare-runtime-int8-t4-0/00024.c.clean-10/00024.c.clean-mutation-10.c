typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 79;
  v.y = 75;
  return (124 - v.x) - v.y;
}

