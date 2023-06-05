typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 2;
  v.y = 41;
  return (106 - v.x) - v.y;
}

