typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 126;
  v.y = 75;
  return (33 - v.x) - v.y;
}

