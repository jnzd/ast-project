typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 90;
  v.y = 67;
  return (100 - v.x) - v.y;
}

