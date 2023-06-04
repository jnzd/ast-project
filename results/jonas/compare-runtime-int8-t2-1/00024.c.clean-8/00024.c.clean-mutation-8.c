typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 105;
  v.y = 10;
  return (113 - v.x) - v.y;
}

