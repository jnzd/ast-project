typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 42;
  v.y = 33;
  return (68 - v.x) - v.y;
}

