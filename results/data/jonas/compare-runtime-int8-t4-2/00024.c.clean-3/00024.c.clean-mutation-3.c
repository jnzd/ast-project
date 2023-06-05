typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 0;
  v.y = 91;
  return (2 - v.x) - v.y;
}

