typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 39;
  v.y = 126;
  return (8 - v.x) - v.y;
}

