typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 102;
  v.y = 116;
  return (83 - v.x) - v.y;
}

