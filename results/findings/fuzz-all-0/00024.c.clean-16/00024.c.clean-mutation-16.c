typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 66;
  v.y = 15;
  return (124 - v.x) - v.y;
}

