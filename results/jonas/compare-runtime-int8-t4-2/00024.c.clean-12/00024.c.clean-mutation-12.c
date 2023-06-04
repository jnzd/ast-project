typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 41;
  v.y = 92;
  return (74 - v.x) - v.y;
}

