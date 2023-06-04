typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 111;
  v.y = 58;
  return (93 - v.x) - v.y;
}

