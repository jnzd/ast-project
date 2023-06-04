typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 33;
  v.y = 90;
  return (94 - v.x) - v.y;
}

