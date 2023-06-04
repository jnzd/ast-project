typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 90;
  v.y = 55;
  return (92 - v.x) - v.y;
}

