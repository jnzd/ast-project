typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 42;
  v.y = 40;
  return (83 - v.x) - v.y;
}

