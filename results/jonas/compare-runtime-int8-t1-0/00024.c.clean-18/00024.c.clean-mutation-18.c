typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 119;
  v.y = 126;
  return (57 - v.x) - v.y;
}

