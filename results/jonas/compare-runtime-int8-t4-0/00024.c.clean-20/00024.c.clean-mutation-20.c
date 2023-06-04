typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 115;
  v.y = 17;
  return (22 - v.x) - v.y;
}

