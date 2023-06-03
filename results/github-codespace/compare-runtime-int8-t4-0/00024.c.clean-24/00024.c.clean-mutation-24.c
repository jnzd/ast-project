typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 43;
  v.y = 64;
  return (0 - v.x) - v.y;
}

