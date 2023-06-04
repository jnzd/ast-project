typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 90;
  v.y = 115;
  return (49 - v.x) - v.y;
}

