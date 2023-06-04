typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 85;
  v.y = 86;
  return (114 - v.x) - v.y;
}

