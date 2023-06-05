typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 62;
  v.y = 82;
  return (83 - v.x) - v.y;
}

