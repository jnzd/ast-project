typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 32;
  v.y = 56;
  return (80 - v.x) - v.y;
}

