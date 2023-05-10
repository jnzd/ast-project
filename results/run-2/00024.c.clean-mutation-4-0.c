typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 10;
  v.y = 48;
  return (26 - v.x) - v.y;
}

