typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 119;
  v.y = 41;
  return (95 - v.x) - v.y;
}

