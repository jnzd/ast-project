typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 115;
  v.y = 82;
  return (126 - v.x) - v.y;
}

