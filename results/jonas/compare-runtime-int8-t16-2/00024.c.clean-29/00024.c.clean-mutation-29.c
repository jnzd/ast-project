typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 56;
  v.y = 99;
  return (62 - v.x) - v.y;
}

