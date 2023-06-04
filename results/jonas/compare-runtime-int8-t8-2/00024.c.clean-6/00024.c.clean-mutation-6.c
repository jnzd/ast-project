typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 18;
  v.y = 41;
  return (101 - v.x) - v.y;
}

