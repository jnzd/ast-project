typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 70;
  v.y = 6;
  return (113 - v.x) - v.y;
}

