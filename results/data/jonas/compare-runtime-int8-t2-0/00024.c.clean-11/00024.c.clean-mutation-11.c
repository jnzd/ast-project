typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 20;
  v.y = 125;
  return (92 - v.x) - v.y;
}

