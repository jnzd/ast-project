typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 126;
  v.y = 86;
  return (2 - v.x) - v.y;
}

