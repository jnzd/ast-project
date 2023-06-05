typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 10;
  v.y = 54;
  return (105 - v.x) - v.y;
}

