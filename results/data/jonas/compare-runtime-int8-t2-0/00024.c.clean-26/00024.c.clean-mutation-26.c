typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 64;
  v.y = 63;
  return (40 - v.x) - v.y;
}

