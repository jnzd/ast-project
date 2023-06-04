typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 42;
  v.y = 91;
  return (29 - v.x) - v.y;
}

