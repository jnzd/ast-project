typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 62;
  v.y = 19;
  return (67 - v.x) - v.y;
}

