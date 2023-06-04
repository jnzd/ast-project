typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 22;
  v.y = 2;
  return (95 - v.x) - v.y;
}

