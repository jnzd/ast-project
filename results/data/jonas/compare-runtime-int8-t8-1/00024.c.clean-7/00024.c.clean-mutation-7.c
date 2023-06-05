typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 61;
  v.y = 41;
  return (83 - v.x) - v.y;
}

