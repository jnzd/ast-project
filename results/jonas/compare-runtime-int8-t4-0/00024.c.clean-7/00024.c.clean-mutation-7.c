typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 91;
  v.y = 109;
  return (127 - v.x) - v.y;
}

