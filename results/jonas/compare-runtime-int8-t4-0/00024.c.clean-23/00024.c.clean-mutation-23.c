typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 17;
  v.y = 38;
  return (13 - v.x) - v.y;
}

