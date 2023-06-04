typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 77;
  v.y = 79;
  return (89 - v.x) - v.y;
}

