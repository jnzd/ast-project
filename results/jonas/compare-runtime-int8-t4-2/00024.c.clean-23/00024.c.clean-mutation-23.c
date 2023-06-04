typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 58;
  v.y = 38;
  return (106 - v.x) - v.y;
}

