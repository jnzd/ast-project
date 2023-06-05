typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 38;
  v.y = 57;
  return (114 - v.x) - v.y;
}

