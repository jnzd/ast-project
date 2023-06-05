typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 64;
  v.y = 29;
  return (7 - v.x) - v.y;
}

