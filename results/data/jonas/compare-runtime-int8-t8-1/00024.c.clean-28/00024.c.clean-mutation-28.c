typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 99;
  v.y = 4;
  return (62 - v.x) - v.y;
}

