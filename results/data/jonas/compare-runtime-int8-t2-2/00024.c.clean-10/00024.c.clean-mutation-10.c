typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 81;
  v.y = 38;
  return (118 - v.x) - v.y;
}

