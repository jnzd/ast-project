typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 86;
  v.y = 115;
  return (125 - v.x) - v.y;
}

