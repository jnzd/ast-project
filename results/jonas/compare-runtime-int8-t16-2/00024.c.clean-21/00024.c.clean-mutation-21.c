typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 66;
  v.y = 43;
  return (119 - v.x) - v.y;
}

