typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 105;
  v.y = 48;
  return (22 - v.x) - v.y;
}

