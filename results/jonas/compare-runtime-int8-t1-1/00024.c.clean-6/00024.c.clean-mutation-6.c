typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 67;
  v.y = 13;
  return (114 - v.x) - v.y;
}

