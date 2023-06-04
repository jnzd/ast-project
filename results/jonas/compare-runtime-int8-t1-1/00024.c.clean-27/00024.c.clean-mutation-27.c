typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 77;
  v.y = 70;
  return (119 - v.x) - v.y;
}

