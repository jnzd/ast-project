typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 56;
  v.y = 119;
  return (70 - v.x) - v.y;
}

