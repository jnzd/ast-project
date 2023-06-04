typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 50;
  v.y = 51;
  return (22 - v.x) - v.y;
}

