typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 91;
  v.y = 118;
  return (83 - v.x) - v.y;
}

