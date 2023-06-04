typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 13;
  v.y = 99;
  return (117 - v.x) - v.y;
}

