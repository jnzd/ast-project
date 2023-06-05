typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 63;
  v.y = 5;
  return (52 - v.x) - v.y;
}

