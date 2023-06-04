typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 90;
  v.y = 16;
  return (71 - v.x) - v.y;
}

