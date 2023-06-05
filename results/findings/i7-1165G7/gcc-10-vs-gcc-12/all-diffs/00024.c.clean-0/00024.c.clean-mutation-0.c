typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 91;
  v.y = 74;
  return (24 - v.x) - v.y;
}

