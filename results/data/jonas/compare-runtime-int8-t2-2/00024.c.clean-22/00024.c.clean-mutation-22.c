typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 80;
  v.y = 72;
  return (124 - v.x) - v.y;
}

