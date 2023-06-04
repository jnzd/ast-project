typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 99;
  v.y = 36;
  return (22 - v.x) - v.y;
}

