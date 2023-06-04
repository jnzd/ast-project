typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 124;
  v.y = 57;
  return (0 - v.x) - v.y;
}

