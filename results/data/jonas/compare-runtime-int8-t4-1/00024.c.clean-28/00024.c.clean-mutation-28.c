typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 10;
  v.y = 124;
  return (108 - v.x) - v.y;
}

