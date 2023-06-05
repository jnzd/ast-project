typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 101;
  v.y = 124;
  return (3 - v.x) - v.y;
}

