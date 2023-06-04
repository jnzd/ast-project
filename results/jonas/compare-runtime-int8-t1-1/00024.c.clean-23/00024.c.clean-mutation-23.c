typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 10;
  v.y = 61;
  return (90 - v.x) - v.y;
}

