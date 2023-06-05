typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 42;
  v.y = 61;
  return (124 - v.x) - v.y;
}

