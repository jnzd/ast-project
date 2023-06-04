typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 101;
  v.y = 10;
  return (127 - v.x) - v.y;
}

