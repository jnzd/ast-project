typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 43;
  v.y = 44;
  return (114 - v.x) - v.y;
}

