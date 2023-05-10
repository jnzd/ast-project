typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 72;
  v.y = 115;
  return (83 - v.x) - v.y;
}

