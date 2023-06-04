typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 18;
  v.y = 15;
  return (83 - v.x) - v.y;
}

