typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 45;
  v.y = 115;
  return (9 - v.x) - v.y;
}

