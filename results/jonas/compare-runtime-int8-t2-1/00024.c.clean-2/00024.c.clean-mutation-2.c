typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 72;
  v.y = 101;
  return (42 - v.x) - v.y;
}

