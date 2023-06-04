typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 71;
  v.y = 15;
  return (81 - v.x) - v.y;
}

