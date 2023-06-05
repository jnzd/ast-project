typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 47;
  v.y = 92;
  return (93 - v.x) - v.y;
}

