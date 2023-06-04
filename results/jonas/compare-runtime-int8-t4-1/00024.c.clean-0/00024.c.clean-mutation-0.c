typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 7;
  v.y = 37;
  return (17 - v.x) - v.y;
}

