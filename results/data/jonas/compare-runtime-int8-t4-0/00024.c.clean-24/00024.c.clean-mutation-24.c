typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 33;
  v.y = 2;
  return (52 - v.x) - v.y;
}

