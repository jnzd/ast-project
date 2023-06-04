typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 9;
  v.y = 17;
  return (13 - v.x) - v.y;
}

