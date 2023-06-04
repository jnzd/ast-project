typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 42;
  v.y = 2;
  return (17 - v.x) - v.y;
}

