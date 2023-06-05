typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 64;
  v.y = 118;
  return (17 - v.x) - v.y;
}

