typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 38;
  v.y = 32;
  return (53 - v.x) - v.y;
}

