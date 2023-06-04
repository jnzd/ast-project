typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 2;
  v.y = 124;
  return (79 - v.x) - v.y;
}

