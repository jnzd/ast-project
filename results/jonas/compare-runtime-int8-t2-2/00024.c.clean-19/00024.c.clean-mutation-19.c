typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 81;
  v.y = 23;
  return (90 - v.x) - v.y;
}

