typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 16;
  v.y = 40;
  return (12 - v.x) - v.y;
}

