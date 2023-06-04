typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 65;
  v.y = 14;
  return (114 - v.x) - v.y;
}

