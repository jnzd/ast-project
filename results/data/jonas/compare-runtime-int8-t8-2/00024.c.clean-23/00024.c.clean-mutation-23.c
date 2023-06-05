typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 91;
  v.y = 61;
  return (46 - v.x) - v.y;
}

