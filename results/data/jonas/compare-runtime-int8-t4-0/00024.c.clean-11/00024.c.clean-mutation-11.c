typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 60;
  v.y = 25;
  return (90 - v.x) - v.y;
}

