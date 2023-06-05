typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 107;
  v.y = 42;
  return (106 - v.x) - v.y;
}

